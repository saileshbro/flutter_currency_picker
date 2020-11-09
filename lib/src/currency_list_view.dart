import 'package:flutter/material.dart';

import 'currencies.dart';
import 'currency.dart';

class CurrencyListView extends StatefulWidget {
  /// Called when a currency is select.
  ///
  /// The currency picker passes the new value to the callback.
  final ValueChanged<Currency> onSelect;

  const CurrencyListView({Key key, this.onSelect}) : super(key: key);
  @override
  _CurrencyListViewState createState() => _CurrencyListViewState();
}

class _CurrencyListViewState extends State<CurrencyListView> {
  List<Currency> _filteredList;
  List<Currency> _currencyList;

  TextEditingController _searchController;

  @override
  void initState() {
    _searchController = TextEditingController();

    _currencyList =
        currencies.map((currency) => Currency.from(json: currency)).toList();
    _filteredList = <Currency>[];
    _filteredList.addAll(_currencyList);
    super.initState();
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const SizedBox(height: 12),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
          child: TextField(
            controller: _searchController,
            decoration: InputDecoration(
              labelText: "Search",
              hintText: "Search",
              prefixIcon: const Icon(Icons.search),
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  color: const Color(0xFF8C98A8).withOpacity(0.2),
                ),
              ),
            ),
            onChanged: _filterSearchResults,
          ),
        ),
        Expanded(
          child: ListView(
            children: _filteredList
                .map<Widget>((currency) => _listRow(currency))
                .toList(),
          ),
        ),
      ],
    );
  }

  Widget _listRow(Currency currency) {
    return Material(
      // Add Material Widget with transparent color
      // so the ripple effect of InkWell will show on tap
      color: Colors.transparent,
      child: InkWell(
        onTap: () {
          widget.onSelect(currency);
          Navigator.pop(context);
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      currency.code,
                      style: const TextStyle(fontSize: 16),
                    ),
                    Text(
                      currency.name,
                      style: TextStyle(
                          fontSize: 14, color: Theme.of(context).hintColor),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  currency.symbol,
                  style: const TextStyle(fontSize: 14),
                ),
              ),
              // const SizedBox(width: 5),
            ],
          ),
        ),
      ),
    );
  }

  void _filterSearchResults(String query) {
    List<Currency> _searchResult = <Currency>[];

    if (query.isEmpty) {
      _searchResult.addAll(_currencyList);
    } else {
      _searchResult = _currencyList
          .where((c) =>
              c.name.toLowerCase().contains(query.toLowerCase()) ||
              c.code.toLowerCase().contains(query.toLowerCase()))
          .toList();
    }

    setState(() => _filteredList = _searchResult);
  }
}
