/// Banks information
const _banksInfo = <Map<String, dynamic>>[
  {
    'nickname': 'central-bank',
    'name': 'Central Bank of Iran',
    'persianName': 'بانک مرکزی جمهوری اسلامی ایران',
    'code': '010',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'sanat-o-madan',
    'name': 'Sanat O Madan Bank',
    'persianName': 'بانک صنعت و معدن',
    'code': '011',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'mellat',
    'name': 'Mellat Bank',
    'persianName': 'بانک ملت',
    'code': '012',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'refah',
    'name': 'Refah Bank',
    'persianName': 'بانک رفاه کارگران',
    'code': '013',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'maskan',
    'name': 'Maskan Bank',
    'persianName': 'بانک مسکن',
    'code': '014',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'sepah',
    'name': 'Sepah Bank',
    'persianName': 'بانک سپه',
    'code': '015',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'keshavarzi',
    'name': 'Keshavarzi',
    'persianName': 'بانک کشاورزی',
    'code': '016',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'melli',
    'name': 'Melli',
    'persianName': 'بانک ملی ایران',
    'code': '017',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'tejarat',
    'name': 'Tejarat Bank',
    'persianName': 'بانک تجارت',
    'code': '018',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'saderat',
    'name': 'Saderat Bank',
    'persianName': 'بانک صادرات ایران',
    'code': '019',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'tosee-saderat',
    'name': 'Tose Saderat Bank',
    'persianName': 'بانک توسعه صادرات',
    'code': '020',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'post',
    'name': 'Post Bank',
    'persianName': 'پست بانک ایران',
    'code': '021',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'toose-taavon',
    'name': 'Tosee Taavon Bank',
    'persianName': 'بانک توسعه تعاون',
    'code': '022',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'tosee',
    'name': 'Tosee Bank',
    'persianName': 'موسسه اعتباری توسعه',
    'code': '051',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'ghavamin',
    'name': 'Ghavamin Bank',
    'persianName': 'بانک قوامین',
    'code': '052',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'karafarin',
    'name': 'Karafarin Bank',
    'persianName': 'بانک کارآفرین',
    'code': '053',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'parsian',
    'name': 'Parsian Bank',
    'persianName': 'بانک پارسیان',
    'code': '054',
    'accountNumberAvailable': true,
    'process': _parsianBankProc
  },
  {
    'nickname': 'eghtesad-novin',
    'name': 'Eghtesad Novin Bank',
    'persianName': 'بانک اقتصاد نوین',
    'code': '055',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'saman',
    'name': 'Saman Bank',
    'persianName': 'بانک سامان',
    'code': '056',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'pasargad',
    'name': 'Pasargad Bank',
    'persianName': 'بانک پاسارگاد',
    'code': '057',
    'accountNumberAvailable': true,
    'process': _pasargadBankProc
  },
  {
    'nickname': 'sarmayeh',
    'name': 'Sarmayeh Bank',
    'persianName': 'بانک سرمایه',
    'code': '058',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'sina',
    'name': 'Sina Bank',
    'persianName': 'بانک سینا',
    'code': '059',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'mehr-iran',
    'name': 'Mehr Iran Bank',
    'persianName': 'بانک مهر ایران',
    'code': '060',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'shahr',
    'name': 'City Bank',
    'persianName': 'بانک شهر',
    'code': '061',
    'accountNumberAvailable': true,
    'process': _shahrBankProc
  },
  {
    'nickname': 'ayandeh',
    'name': 'Ayandeh Bank',
    'persianName': 'بانک آینده',
    'code': '062',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'ansar',
    'name': 'Ansar Bank',
    'persianName': 'بانک انصار',
    'code': '063',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'gardeshgari',
    'name': 'Gardeshgari Bank',
    'persianName': 'بانک گردشگری',
    'code': '064',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'hekmat-iranian',
    'name': 'Hekmat Iranian Bank',
    'persianName': 'بانک حکمت ایرانیان',
    'code': '065',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'dey',
    'name': 'Dey Bank',
    'persianName': 'بانک دی',
    'code': '066',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'iran-zamin',
    'name': 'Iran Zamin Bank',
    'persianName': 'بانک ایران زمین',
    'code': '069',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'resalat',
    'name': 'Resalat Bank',
    'persianName': 'بانک قرض الحسنه رسالت',
    'code': '070',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'kosar',
    'name': 'Kosar Credit Institute',
    'persianName': 'موسسه اعتباری کوثر',
    'code': '073',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'melal',
    'name': 'Melal Credit Institute',
    'persianName': 'موسسه اعتباری ملل',
    'code': '075',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'middle-east-bank',
    'name': 'Middle East Bank',
    'persianName': 'بانک خاورمیانه',
    'code': '078',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'noor-bank',
    'name': 'Noor Credit Institution',
    'persianName': 'موسسه اعتباری نور',
    'code': '080',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'mehr-eqtesad',
    'name': 'Mehr Eqtesad Bank',
    'persianName': 'بانک مهر اقتصاد',
    'code': '079',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'mehr-iran',
    'name': 'Mehr Iran Bank',
    'persianName': 'بانک مهر ایران',
    'code': '090',
    'accountNumberAvailable': false
  },
  {
    'nickname': 'iran-venezuela',
    'name': 'Iran and Venezuela Bank',
    'persianName': 'بانک ایران و ونزوئلا',
    'code': '095',
    'accountNumberAvailable': false
  }
];

Map<String, String> _parsianBankProc(String string) {
  string = string.substring(14);
  var formatted = '0' +
      string.substring(0, 3) +
      '-0' +
      string.substring(2, 8) +
      '-' +
      string.substring(9, 12);
  return {
    'normal': string,
    'formatted': formatted,
  };
}

Map<String, String> _pasargadBankProc(String string) {
  string = string.substring(7);
  while (string[0] == '0') {
    string = string.substring(1);
  }
  string = string.substring(0, string.length - 1);
  var formatted = string.substring(0, 4) +
      '-' +
      string.substring(3, 6) +
      '-' +
      string.substring(6, 14) +
      '-' +
      string[14];
  return {
    'normal': string,
    'formatted': formatted,
  };
}

Map<String, String> _shahrBankProc(String string) {
  string = string.substring(7);
  while (string[0] == '0') {
    string = string.substring(1);
  }

  return {
    'normal': string,
    'formatted': string,
  };
}

final banksInfo = {for (var bank in _banksInfo) bank['code'] as String: bank};
