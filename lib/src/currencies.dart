//Order by Most traded currencies: https://en.wikipedia.org/wiki/Template:Most_traded_currencies
Map<String, Map<String, dynamic>> currencies = {
  "USD": {
    "code": "USD",
    "name": "United States Dollar",
    "symbol": "\$",
    "flag": "USD",
    "decimal_digits": 2,
    "number": 840,
    "name_plural": "US dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "EUR": {
    "code": "EUR",
    "name": "Euro",
    "symbol": "€",
    "flag": "EUR",
    "decimal_digits": 2,
    "number": 978,
    "name_plural": "Euros",
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "JPY": {
    "code": "JPY",
    "name": "Japanese Yen",
    "symbol": "¥",
    "flag": "JPY",
    "decimal_digits": 0,
    "number": 392,
    "name_plural": "Japanese yen",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "GBP": {
    "code": "GBP",
    "name": "British Pound",
    "symbol": "£",
    "flag": "GBP",
    "decimal_digits": 2,
    "number": 826,
    "name_plural": "British pounds sterling",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "AUD": {
    "code": "AUD",
    "name": "Australian Dollar",
    "symbol": "\$",
    "flag": "AUD",
    "decimal_digits": 2,
    "number": 36,
    "name_plural": "Australian dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "CAD": {
    "code": "CAD",
    "name": "Canadian Dollar",
    "symbol": "\$",
    "flag": "CAD",
    "decimal_digits": 2,
    "number": 124,
    "name_plural": "Canadian dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "CHF": {
    "code": "CHF",
    "name": "Switzerland Franc",
    "symbol": "CHF",
    "flag": "CHF",
    "decimal_digits": 2,
    "number": 756,
    "name_plural": "Swiss francs",
    "thousands_separator": "'",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "CNY": {
    "code": "CNY",
    "name": "China Yuan Renminbi",
    "symbol": "¥",
    "flag": "CNY",
    "decimal_digits": 2,
    "number": 156,
    "name_plural": "Chinese yuan",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "HKD": {
    "code": "HKD",
    "name": "Hong Kong Dollar",
    "symbol": "\$",
    "flag": "HKD",
    "decimal_digits": 2,
    "number": 344,
    "name_plural": "Hong Kong dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "NZD": {
    "code": "NZD",
    "name": "New Zealand Dollar",
    "symbol": "\$",
    "flag": "NZD",
    "decimal_digits": 2,
    "number": 554,
    "name_plural": "New Zealand dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "SEK": {
    "code": "SEK",
    "name": "Sweden Krona",
    "symbol": "kr",
    "flag": "SEK",
    "decimal_digits": 2,
    "number": 752,
    "name_plural": "Swedish kronor",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "KRW": {
    "code": "KRW",
    "name": "South Korea Won",
    "symbol": "₩",
    "flag": "KRW",
    "decimal_digits": 0,
    "number": 410,
    "name_plural": "South Korean won",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "SGD": {
    "code": "SGD",
    "name": "Singapore Dollar",
    "symbol": "\$",
    "flag": "SGD",
    "decimal_digits": 2,
    "number": 702,
    "name_plural": "Singapore dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "NOK": {
    "code": "NOK",
    "name": "Norway Krone",
    "symbol": "kr",
    "flag": "NOK",
    "decimal_digits": 2,
    "number": 578,
    "name_plural": "Norwegian kroner",
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "MXN": {
    "code": "MXN",
    "name": "Mexico Peso",
    "symbol": "\$",
    "flag": "MXN",
    "decimal_digits": 2,
    "number": 484,
    "name_plural": "Mexican pesos",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "INR": {
    "code": "INR",
    "name": "Indian Rupee",
    "symbol": "₹",
    "flag": "INR",
    "decimal_digits": 2,
    "number": 356,
    "name_plural": "Indian rupees",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "RUB": {
    "code": "RUB",
    "name": "Russia Ruble",
    "symbol": "₽",
    "flag": "RUB",
    "decimal_digits": 2,
    "number": 643,
    "name_plural": "Russian rubles",
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "ZAR": {
    "code": "ZAR",
    "name": "South Africa Rand",
    "symbol": "R",
    "flag": "ZAR",
    "decimal_digits": 2,
    "number": 710,
    "name_plural": "South African rand",
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "TRY": {
    "code": "TRY",
    "name": "Turkish Lira",
    "symbol": "₺",
    "flag": "TRY",
    "decimal_digits": 2,
    "number": 949,
    "name_plural": "Turkish Lira",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "BRL": {
    "code": "BRL",
    "name": "Brazilian Real",
    "symbol": "R\$",
    "flag": "BRL",
    "decimal_digits": 2,
    "number": 986,
    "name_plural": "Brazilian Reais",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "TWD": {
    "code": "TWD",
    "name": "Taiwan New Dollar",
    "symbol": "NT\$",
    "flag": "TWD",
    "decimal_digits": 2,
    "number": 901,
    "name_plural": "New Taiwan dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "DKK": {
    "code": "DKK",
    "name": "Denmark Krone",
    "symbol": "kr",
    "flag": "DKK",
    "decimal_digits": 2,
    "number": 208,
    "name_plural": "Danish kroner",
    "thousands_separator": "",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "PLN": {
    "code": "PLN",
    "name": "Poland Zloty",
    "symbol": "zł",
    "flag": "PLN",
    "decimal_digits": 2,
    "number": 985,
    "name_plural": "Polish zlotys",
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "THB": {
    "code": "THB",
    "name": "Thailand Baht",
    "symbol": "฿",
    "flag": "THB",
    "decimal_digits": 2,
    "number": 764,
    "name_plural": "Thai baht",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "IDR": {
    "code": "IDR",
    "name": "Indonesia Rupiah",
    "symbol": "Rp",
    "flag": "IDR",
    "decimal_digits": 0,
    "number": 360,
    "name_plural": "Indonesian rupiahs",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "HUF": {
    "code": "HUF",
    "name": "Hungary Forint",
    "symbol": "Ft",
    "flag": "HUF",
    "decimal_digits": 0,
    "number": 348,
    "name_plural": "Hungarian forints",
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "CZK": {
    "code": "CZK",
    "name": "Czech Koruna",
    "symbol": "Kč",
    "flag": "CZK",
    "decimal_digits": 2,
    "number": 203,
    "name_plural": "Czech Republic korunas",
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "ILS": {
    "code": "ILS",
    "name": "Israel Shekel",
    "symbol": "₪",
    "flag": "ILS",
    "decimal_digits": 2,
    "number": 376,
    "name_plural": "Israeli new sheqels",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "CLP": {
    "code": "CLP",
    "name": "Chile Peso",
    "symbol": "\$",
    "flag": "CLP",
    "decimal_digits": 0,
    "number": 152,
    "name_plural": "Chilean pesos",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "PHP": {
    "code": "PHP",
    "name": "Philippines Peso",
    "symbol": "₱",
    "flag": "PHP",
    "decimal_digits": 2,
    "number": 608,
    "name_plural": "Philippine pesos",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "AED": {
    "code": "AED",
    "name": "Emirati Dirham",
    "symbol": "د.إ",
    "flag": "AED",
    "decimal_digits": 2,
    "number": 784,
    "name_plural": "UAE dirhams",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "COP": {
    "code": "COP",
    "name": "Colombia Peso",
    "symbol": "\$",
    "flag": "COP",
    "decimal_digits": 0,
    "number": 170,
    "name_plural": "Colombian pesos",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "SAR": {
    "code": "SAR",
    "name": "Saudi Arabia Riyal",
    "symbol": "﷼",
    "flag": "SAR",
    "decimal_digits": 2,
    "number": 682,
    "name_plural": "Saudi riyals",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "MYR": {
    "code": "MYR",
    "name": "Malaysia Ringgit",
    "symbol": "RM",
    "flag": "MYR",
    "decimal_digits": 2,
    "number": 458,
    "name_plural": "Malaysian ringgits",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "RON": {
    "code": "RON",
    "name": "Romania Leu",
    "symbol": "L",
    "flag": "RON",
    "decimal_digits": 2,
    "number": 946,
    "name_plural": "Romanian lei",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "AFN": {
    "code": "AFN",
    "name": "Afghanistan Afghani",
    "symbol": "؋",
    "flag": "AFN",
    "decimal_digits": 0,
    "number": 971,
    "name_plural": "Afghan Afghanis",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "ALL": {
    "code": "ALL",
    "name": "Albanian Lek",
    "symbol": "Lek",
    "flag": "ALB",
    "decimal_digits": 0,
    "number": 8,
    "name_plural": "Albanian lekë",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  "DZD": {
    "code": "DZD",
    "name": "Algerian dinar",
    "symbol": "دج",
    "flag": "DZ",
    "decimal_digits": 2,
    "number": 012,
    "name_plural": "Algerian dinars",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  "AOA": {
    "code": "AOA",
    "name": "Angolan Kwanza",
    "symbol": "Kz",
    "flag": "AO",
    "decimal_digits": 2,
    "number": 973,
    "name_plural": "Angolan kwanzas",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "ARS": {
    "code": "ARS",
    "name": "Argentine Peso",
    "symbol": "\$",
    "flag": "ARS",
    "decimal_digits": 2,
    "number": 32,
    "name_plural": "Argentine pesos",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "AMD": {
    "code": "AMD",
    "name": "Armenian Dram",
    "symbol": "֏",
    "flag": "AM",
    "decimal_digits": 0,
    "number": 51,
    "name_plural": "Armenian drams",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "AZN": {
    "code": "AZN",
    "name": "Azerbaijani Manat",
    "symbol": "₼",
    "flag": "AZE",
    "decimal_digits": 2,
    "number": 100,
    "name_plural": "Azerbaijani manats",
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "BHD": {
    "code": "BHD",
    "name": "Bahraini Dinar",
    "symbol": "BD",
    "flag": "BHD",
    "decimal_digits": 3,
    "number": 48,
    "name_plural": "Bahraini dinars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "BDT": {
    "code": "BDT",
    "name": "Bangladeshi Taka",
    "symbol": "৳",
    "flag": "BDT",
    "decimal_digits": 2,
    "number": 50,
    "name_plural": "Bangladeshi takas",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "BBD": {
    "code": "BBD",
    "name": "Barbados Dollar",
    "symbol": "\$",
    "flag": "BBD",
    "decimal_digits": 2,
    "number": 52,
    "name_plural": "Barbados dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "BYN": {
    "code": "BYN",
    "name": "Belarussian Ruble",
    "symbol": "Br",
    "flag": "BY",
    "decimal_digits": 2,
    "number": 933,
    "name_plural": "Belarusian rubles",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "BZD": {
    "code": "BZD",
    "name": "Belize Dollar",
    "symbol": "BZ\$",
    "flag": "BZD",
    "decimal_digits": 2,
    "number": 84,
    "name_plural": "Belize dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "BMD": {
    "code": "BMD",
    "name": "Bermuda Dollar",
    "symbol": "\$",
    "flag": "BMD",
    "decimal_digits": 2,
    "number": 60,
    "name_plural": "Bermuda dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "BTN": {
    "code": "BTN",
    "name": "Bhutanese Ngultrum",
    "symbol": "Nu.",
    "flag": "BTN",
    "decimal_digits": 2,
    "number": 64,
    "name_plural": "Bhutanese ngultrums",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "BOB": {
    "code": "BOB",
    "name": "Bolivia Bolíviano",
    "symbol": "\$b",
    "flag": "BOB",
    "decimal_digits": 2,
    "number": 68,
    "name_plural": "Bolivian bolivianos",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "BAM": {
    "code": "BAM",
    "name": "Bosnia and Herzegovina convertible mark",
    "symbol": "KM",
    "flag": "BA",
    "decimal_digits": 2,
    "number": 977,
    "name_plural": "Bosnia and Herzegovina convertible marks",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "BWP": {
    "code": "BWP",
    "name": "Botswanan Pula",
    "symbol": "P",
    "flag": "BW",
    "decimal_digits": 2,
    "number": 72,
    "name_plural": "Botswanan pulas",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "BND": {
    "code": "BND",
    "name": "Brunei Darussalam Dollar",
    "symbol": "\$",
    "flag": "BND",
    "decimal_digits": 2,
    "number": 96,
    "name_plural": "Brunei dollars",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "BGN": {
    "code": "BGN",
    "name": "Bulgarian Lev",
    "symbol": "лв",
    "flag": "BGN",
    "decimal_digits": 2,
    "number": 975,
    "name_plural": "Bulgarian leva",
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "BIF": {
    "code": "BIF",
    "name": "Burundian Franc",
    "symbol": "FBu",
    "flag": "BI",
    "decimal_digits": 2,
    "number": 108,
    "name_plural": "Burundian Franc",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "KHR": {
    "code": "KHR",
    "name": "Cambodian riel",
    "symbol": "៛",
    "flag": "KHM",
    "decimal_digits": 2,
    "number": 116,
    "name_plural": "Cambodian riels",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  "KYD": {
    "code": "KYD",
    "name": "Cayman Islands Dollar",
    "symbol": "\$",
    "flag": "KYD",
    "decimal_digits": 2,
    "number": 136,
    "name_plural": "Cayman islands dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "XAF": {
    "code": "XAF",
    "name": "Central African CFA franc",
    "symbol": "FCFA",
    "flag": null,
    "decimal_digits": 2,
    "number": 950,
    "name_plural": "Central African CFA francs",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "XOF": {
    "code": "XOF",
    "name": "UEMOA CFA franc",
    "symbol": "FCFA",
    "flag": "xof.png",
    "decimal_digits": 2,
    "number": 960,
    "name_plural": "UEMOA CFA francs",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "CDF": {
    "code": "CDF",
    "name": "Congolese franc",
    "symbol": "FC",
    "flag": "CD",
    "decimal_digits": 2,
    "number": 976,
    "name_plural": "Congolese francs",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "CRC": {
    "code": "CRC",
    "name": "Costa Rica Colon",
    "symbol": "₡",
    "flag": "CRC",
    "decimal_digits": 0,
    "number": 188,
    "name_plural": "Costa Rican colóns",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "CUP": {
    "code": "CUP",
    "name": "Cuban Peso",
    "symbol": "\$MN",
    "flag": "CU",
    "decimal_digits": 2,
    "number": 192,
    "name_plural": "Cuban pesos",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "DOP": {
    "code": "DOP",
    "name": "Dominican Republic Peso",
    "symbol": "RD\$",
    "flag": "DOP",
    "decimal_digits": 2,
    "number": 214,
    "name_plural": "Dominican pesos",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "EGP": {
    "code": "EGP",
    "name": "Egypt Pound",
    "symbol": "£",
    "flag": "EGP",
    "decimal_digits": 2,
    "number": 818,
    "name_plural": "Egyptian pounds",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "ETB": {
    "code": "ETB",
    "name": "Ethiopian Birr",
    "symbol": "Br",
    "flag": "ETB",
    "decimal_digits": 2,
    "number": 230,
    "name_plural": "Ethiopian birrs",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "GMD": {
    "code": "GMD",
    "name": "Gambian dalasi",
    "symbol": "D",
    "flag": "GMD",
    "decimal_digits": 2,
    "number": 270,
    "name_plural": "Gambian dalasis",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  "GEL": {
    "code": "GEL",
    "name": "Georgian Lari",
    "symbol": "₾",
    "flag": "GEL",
    "decimal_digits": 2,
    "number": 981,
    "name_plural": "Georgian laris",
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "GHS": {
    "code": "GHS",
    "name": "Ghana Cedi",
    "symbol": "₵",
    "flag": "GHS",
    "decimal_digits": 2,
    "number": 936,
    "name_plural": "Ghanaian cedis",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "GTQ": {
    "code": "GTQ",
    "name": "Guatemalan quetzal",
    "symbol": "Q",
    "flag": "GT",
    "decimal_digits": 2,
    "number": 320,
    "name_plural": "Guatemalan quetzales",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "GYD": {
    "code": "GYD",
    "name": "Guyana Dollar",
    "symbol": "\$",
    "flag": "GYD",
    "decimal_digits": 2,
    "number": 328,
    "name_plural": "Guyana dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "HTG": {
    "code": "HTG",
    "name": "Haitian gourde",
    "symbol": "G",
    "flag": "HTI",
    "decimal_digits": 2,
    "number": 332,
    "name_plural": "Haitian gourdes",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "ISK": {
    "code": "ISK",
    "name": "Iceland Krona",
    "symbol": "kr",
    "flag": "ISK",
    "decimal_digits": 0,
    "number": 352,
    "name_plural": "Icelandic krónur",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "IQD": {
    "code": "IQD",
    "name": "Iraqi Dinar",
    "symbol": "د.ع",
    "flag": "IQD",
    "decimal_digits": 3,
    "number": 368,
    "name_plural": "Iraqi dinars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "JMD": {
    "code": "JMD",
    "name": "Jamaica Dollar",
    "symbol": "J\$",
    "flag": "JMD",
    "decimal_digits": 2,
    "number": 388,
    "name_plural": "Jamaican dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "JOD": {
    "code": "JOD",
    "name": "Jordanian dinar",
    "symbol": "د.أ",
    "flag": "JO",
    "decimal_digits": 3,
    "number": 400,
    "name_plural": "Jordanian dinars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  "KZT": {
    "code": "KZT",
    "name": "Kazakhstan Tenge",
    "symbol": "〒",
    "flag": "KZT",
    "decimal_digits": 2,
    "number": 398,
    "name_plural": "Kazakhstani tenges",
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "KES": {
    "code": "KES",
    "name": "Kenyan Shilling",
    "symbol": "KSh",
    "flag": "KES",
    "decimal_digits": 2,
    "number": 404,
    "name_plural": "Kenyan shillings",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "KWD": {
    "code": "KWD",
    "name": "Kuwaiti Dinar",
    "symbol": "د.ك",
    "flag": "KWD",
    "decimal_digits": 3,
    "number": 414,
    "name_plural": "Kuwaiti dinars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "KGS": {
    "code": "KGS",
    "name": "Kyrgyzstani som",
    "symbol": "с",
    "flag": "KG",
    "decimal_digits": 2,
    "number": 417,
    "name_plural": "Kyrgyzstani som",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "LAK": {
    "code": "LAK",
    "name": "Laos Kip",
    "symbol": "₭",
    "flag": "LAK",
    "decimal_digits": 2,
    "number": 418,
    "name_plural": "Laos Kip",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  "LBP": {
    "code": "LBP",
    "name": "Lebanese Pound",
    "symbol": "ل.ل",
    "flag": "LB",
    "decimal_digits": 2,
    "number": 422,
    "name_plural": "Lebanese pounds",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "LRD": {
    "code": "LRD",
    "name": "Liberia Dollar",
    "symbol": "\$",
    "flag": "LRD",
    "decimal_digits": 2,
    "number": 430,
    "name_plural": "Liberia dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "MKD": {
    "code": "MKD",
    "name": "Macedonia Denar",
    "symbol": "ден",
    "flag": "MKD",
    "decimal_digits": 2,
    "number": 807,
    "name_plural": "Macedonian denari",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "MGA": {
    "code": "MGA",
    "name": "Malagasy Ariary",
    "symbol": "Ar",
    "flag": "MG",
    "decimal_digits": 0,
    "number": 969,
    "name_plural": "Malagasy ariaries",
    "thousands_separator": " ",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "MWK": {
    "code": "MWK",
    "name": "Malawian Kwacha",
    "symbol": "MK",
    "flag": "MWK",
    "decimal_digits": 2,
    "number": 454,
    "name_plural": "Malawian kwachas",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "MVR": {
    "code": "MVR",
    "name": "Maldivian Rufiyaa",
    "symbol": "/-",
    "flag": "MV",
    "decimal_digits": 2,
    "number": 462,
    "name_plural": "Maldivian Rufiyaa",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  "MUR": {
    "code": "MUR",
    "name": "Mauritius Rupee",
    "symbol": "₨",
    "flag": "MUR",
    "decimal_digits": 0,
    "number": 480,
    "name_plural": "Mauritian rupees",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "MDL": {
    "code": "MDL",
    "name": "Moldovan Leu",
    "symbol": "L",
    "flag": "MDL",
    "decimal_digits": 2,
    "number": 498,
    "name_plural": "Moldovan lei",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "MNT": {
    "code": "MNT",
    "name": "Mongolia Tughrik",
    "symbol": "₮",
    "flag": "MNT",
    "decimal_digits": 2,
    "number": 496,
    "name_plural": "Mongolia tugriks",
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "MAD": {
    "code": "MAD",
    "name": "Moroccan Dirham",
    "symbol": "MAD",
    "flag": "MAD",
    "decimal_digits": 2,
    "number": 504,
    "name_plural": "Moroccan dirhams",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "MZN": {
    "code": "MZN",
    "name": "Mozambique Metical",
    "symbol": "MT",
    "flag": "MZN",
    "decimal_digits": 2,
    "number": 943,
    "name_plural": "Mozambican meticals",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "MMK": {
    "code": "MMK",
    "name": "Myanmar Kyat",
    "symbol": "Ks",
    "flag": "MM",
    "decimal_digits": 2,
    "number": 104,
    "name_plural": "Myanmar Kyats",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "NAD": {
    "code": "NAD",
    "name": "Namibia Dollar",
    "symbol": "\$",
    "flag": "NAD",
    "decimal_digits": 2,
    "number": 516,
    "name_plural": "Namibian dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "NPR": {
    "code": "NPR",
    "name": "Nepal Rupee",
    "symbol": "₨",
    "flag": "NPR",
    "decimal_digits": 2,
    "number": 524,
    "name_plural": "Nepalese rupees",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "NIO": {
    "code": "NIO",
    "name": "Nicaragua Cordoba",
    "symbol": "C\$",
    "flag": "NIO",
    "decimal_digits": 2,
    "number": 558,
    "name_plural": "Nicaraguan córdobas",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "NGN": {
    "code": "NGN",
    "name": "Nigeria Naira",
    "symbol": "₦",
    "flag": "NGN",
    "decimal_digits": 2,
    "number": 566,
    "name_plural": "Nigerian nairas",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "OMR": {
    "code": "OMR",
    "name": "Oman Rial",
    "symbol": "﷼",
    "flag": "OMR",
    "decimal_digits": 3,
    "number": 512,
    "name_plural": "Omani rials",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "PKR": {
    "code": "PKR",
    "name": "Pakistan Rupee",
    "symbol": "₨",
    "flag": "PKR",
    "decimal_digits": 0,
    "number": 586,
    "name_plural": "Pakistani rupees",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "PGK": {
    "code": "PGK",
    "name": "Papua New Guinean Kina",
    "symbol": "K",
    "flag": "PGK",
    "decimal_digits": 2,
    "number": 598,
    "name_plural": "Papua New Guinean Kina",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "PYG": {
    "code": "PYG",
    "name": "Paraguay Guarani",
    "symbol": "₲",
    "flag": "PYG",
    "decimal_digits": 0,
    "number": 600,
    "name_plural": "Paraguayan guaranis",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "PEN": {
    "code": "PEN",
    "name": "Peru Sol",
    "symbol": "S/.",
    "flag": "PEN",
    "decimal_digits": 2,
    "number": 604,
    "name_plural": "Peruvian nuevos soles",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "QAR": {
    "code": "QAR",
    "name": "Qatar Riyal",
    "symbol": "﷼",
    "flag": "QAR",
    "decimal_digits": 2,
    "number": 634,
    "name_plural": "Qatari rials",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "RWF": {
    "code": "RWF",
    "name": "Rwandan franc",
    "symbol": "FRw",
    "flag": "RWA",
    "decimal_digits": 0,
    "number": 646,
    "name_plural": "Rwandan francs",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "RSD": {
    "code": "RSD",
    "name": "Serbia Dinar",
    "symbol": "Дин.",
    "flag": "RSD",
    "decimal_digits": 0,
    "number": 941,
    "name_plural": "Serbian dinars",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "SCR": {
    "code": "SCR",
    "name": "Seychellois rupee",
    "symbol": "₨",
    "flag": "SC",
    "decimal_digits": 2,
    "number": 690,
    "name_plural": "Seychelles rupee",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "SOS": {
    "code": "SOS",
    "name": "Somalia Shilling",
    "symbol": "S",
    "flag": "SOS",
    "decimal_digits": 0,
    "number": 706,
    "name_plural": "Somali shillings",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "LKR": {
    "code": "LKR",
    "name": "Sri Lanka Rupee",
    "symbol": "₨",
    "flag": "LKR",
    "decimal_digits": 2,
    "number": 144,
    "name_plural": "Sri Lankan rupees",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "SRD": {
    "code": "SRD",
    "name": "Suriname Dollar",
    "symbol": "\$",
    "flag": "SRD",
    "decimal_digits": 2,
    "number": 968,
    "name_plural": "Suriname Dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "SYP": {
    "code": "SYP",
    "name": "Syrian Lira",
    "symbol": "LS",
    "flag": "SYP",
    "decimal_digits": 2,
    "number": 760,
    "name_plural": "Syrian lira",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  "TZS": {
    "code": "TZS",
    "name": "Tanzanian Shilling",
    "symbol": "TSh",
    "flag": "TZS",
    "decimal_digits": 0,
    "number": 834,
    "name_plural": "Tanzanian shillings",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "TOP": {
    "code": "TOP",
    "name": "Tongan Pa'anga",
    "symbol": "T\$",
    "flag": "TO",
    "decimal_digits": 2,
    "number": 776,
    "name_plural": "Tongan pa'angas",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "TTD": {
    "code": "TTD",
    "name": "Trinidad and Tobago Dollar",
    "symbol": "TT\$",
    "flag": "TTD",
    "decimal_digits": 2,
    "number": 780,
    "name_plural": "Trinidad and Tobago dollars",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "TND": {
    "code": "TND",
    "name": "Tunisian dinar",
    "symbol": "د.ت",
    "flag": "TN",
    "decimal_digits": 3,
    "number": 788,
    "name_plural": "Tunisian dinars",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "UGX": {
    "code": "UGX",
    "name": "Ugandan Shilling",
    "symbol": "USh",
    "flag": "UGX",
    "decimal_digits": 0,
    "number": 800,
    "name_plural": "Ugandan shillings",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "UAH": {
    "code": "UAH",
    "name": "Ukraine Hryvnia",
    "symbol": "₴",
    "flag": "UAH",
    "decimal_digits": 2,
    "number": 980,
    "name_plural": "Ukrainian hryvnias",
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  "UYU": {
    "code": "UYU",
    "name": "Uruguay Peso",
    "symbol": "\$U",
    "flag": "UYU",
    "decimal_digits": 2,
    "number": 858,
    "name_plural": "Uruguayan pesos",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "VEF": {
    "code": "VEF",
    "name": "Venezuela Bolívar",
    "symbol": "Bs",
    "flag": "VEF",
    "decimal_digits": 2,
    "number": 937,
    "name_plural": "Venezuelan bolívars",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "VND": {
    "code": "VND",
    "name": "Vietnamese Dong",
    "symbol": "₫",
    "flag": "VND",
    "decimal_digits": 0,
    "number": 704,
    "name_plural": "Vietnamese dong",
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  "YER": {
    "code": "YER",
    "name": "Yemen Rial",
    "symbol": "﷼",
    "flag": "YER",
    "decimal_digits": 2,
    "number": 886,
    "name_plural": "Yemeni rials",
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  "ZMW": {
    "code": "ZMW",
    "name": "Zambian kwacha",
    "symbol": "ZK",
    "flag": "ZM",
    "decimal_digits": 2,
    "number": 967,
    "name_plural": "Zambian kwachas",
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  "ZWL": {
    "code": "ZWL",
    "name": "Zimbabwean Dollar",
    "symbol": "\$ZWL",
    "flag": "ZW",
    "decimal_digits": 2,
    "number": 932,
    "name_plural": "Zimbabwean dollars",
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
};
