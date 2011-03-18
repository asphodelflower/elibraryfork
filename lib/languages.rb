module Languages
  # I know this looks ugly, but I can use straight away in a combo box

  LANGUAGES = [
    ['-- Unspecified --', 0],
    ['Abkhaz', 1],
    ['Afar', 2],
    ['Afrikaans', 3],
    ['Akan', 4],
    ['Albanian', 5],
    ['Amharic', 6],
    ['Arabic', 7],
    ['Aragonese', 8],
    ['Armenian', 9],
    ['Assamese', 10],
    ['Avaric', 11],
    ['Avestan', 12],
    ['Aymara', 13],
    ['Azerbaijani', 14],
    ['Bambara', 15],
    ['Bashkir', 16],
    ['Basque', 17],
    ['Belarusian', 18],
    ['Bengali', 19],
    ['Bihari', 20],
    ['Bislama', 21],
    ['Bosnian', 22],
    ['Breton', 23],
    ['Bulgarian', 24],
    ['Burmese', 25],
    ['Catalan; Valencian', 26],
    ['Chamorro', 27],
    ['Chechen', 28],
    ['Chichewa; Chewa; Nyanja', 29],
    ['Chinese', 30],
    ['Chuvash', 31],
    ['Cornish', 32],
    ['Corsican', 33],
    ['Cree', 34],
    ['Croatian', 35],
    ['Czech', 36],
    ['Danish', 37],
    ['Divehi; Dhivehi; Maldivian;', 38],
    ['Dutch', 39],
    ['Dzongkha', 40],
    ['English', 41],
    ['Esperanto', 42],
    ['Estonian', 43],
    ['Ewe', 44],
    ['Faroese', 45],
    ['Fijian', 46],
    ['Finnish', 47],
    ['French', 48],
    ['Fula; Fulah; Pulaar; Pular', 49],
    ['Galician', 50],
    ['Georgian', 51],
    ['German', 52],
    ['Greek, Modern', 53],
    ['Guarani', 54],
    ['Gujarati', 55],
    ['Haitian; Haitian Creole', 56],
    ['Hausa', 57],
    ['Hebrew (modern)', 58],
    ['Herero', 59],
    ['Hindi', 60],
    ['Hiri Motu', 61],
    ['Hungarian', 62],
    ['Interlingua', 63],
    ['Indonesian', 64],
    ['Interlingue', 65],
    ['Irish', 66],
    ['Igbo', 67],
    ['Inupiaq', 68],
    ['Ido', 69],
    ['Icelandic', 70],
    ['Italian', 71],
    ['Inuktitut', 72],
    ['Japanese', 73],
    ['Javanese', 74],
    ['Kalaallisut, Greenlandic', 75],
    ['Kannada', 76],
    ['Kanuri', 77],
    ['Kashmiri', 78],
    ['Kazakh', 79],
    ['Khmer', 80],
    ['Kikuyu, Gikuyu', 81],
    ['Kinyarwanda', 82],
    ['Kirghiz, Kyrgyz', 83],
    ['Komi', 84],
    ['Kongo', 85],
    ['Korean', 86],
    ['Kurdish', 87],
    ['Kwanyama, Kuanyama', 88],
    ['Latin', 89],
    ['Luxembourgish, Letzeburgesch', 90],
    ['Luganda', 91],
    ['Limburgish, Limburgan, Limburger', 92],
    ['Lingala', 93],
    ['Lao', 94],
    ['Lithuanian', 95],
    ['Luba-Katanga', 96],
    ['Latvian', 97],
    ['Manx', 98],
    ['Macedonian', 99],
    ['Malagasy', 100],
    ['Malay', 101],
    ['Malayalam', 102],
    ['Maltese', 103],
    ['Maori', 104],
    ['Marathi (Mara?hi)', 105],
    ['Marshallese', 106],
    ['Mongolian', 107],
    ['Nauru', 108],
    ['Navajo, Navaho', 109],
    ['Norwegian Bokmal', 110],
    ['North Ndebele', 111],
    ['Nepali', 112],
    ['Ndonga', 113],
    ['Norwegian Nynorsk', 114],
    ['Norwegian', 115],
    ['Nuosu', 116],
    ['South Ndebele', 117],
    ['Occitan', 118],
    ['Ojibwe, Ojibwa', 119],
    ['Old Church Slavonic, Church Slavic, Church Slavonic, Old Bulgarian, Old Slavonic', 120],
    ['Oromo', 121],
    ['Oriya', 122],
    ['Ossetian, Ossetic', 123],
    ['Panjabi, Punjabi', 124],
    ['Pali', 125],
    ['Persian', 126],
    ['Polish', 127],
    ['Pashto, Pushto', 128],
    ['Portuguese', 129],
    ['Quechua', 130],
    ['Romansh', 131],
    ['Kirundi', 132],
    ['Romanian, Moldavian, Moldovan', 133],
    ['Russian', 134],
    ['Sanskrit (Sa?sk?ta)', 135],
    ['Sardinian', 136],
    ['Sindhi', 137],
    ['Northern Sami', 138],
    ['Samoan', 139],
    ['Sango', 140],
    ['Serbian', 141],
    ['Scottish Gaelic; Gaelic', 142],
    ['Shona', 143],
    ['Sinhala, Sinhalese', 144],
    ['Slovak', 145],
    ['Slovene', 146],
    ['Somali', 147],
    ['Southern Sotho', 148],
    ['Spanish; Castilian', 149],
    ['Sundanese', 150],
    ['Swahili', 151],
    ['Swati', 152],
    ['Swedish', 153],
    ['Tamil', 154],
    ['Telugu', 155],
    ['Tajik', 156],
    ['Thai', 157],
    ['Tigrinya', 158],
    ['Tibetan Standard, Tibetan, Central', 159],
    ['Turkmen', 160],
    ['Tagalog', 161],
    ['Tswana', 162],
    ['Tonga (Tonga Islands)', 163],
    ['Turkish', 164],
    ['Tsonga', 165],
    ['Tatar', 166],
    ['Twi', 167],
    ['Tahitian', 168],
    ['Uighur, Uyghur', 169],
    ['Ukrainian', 170],
    ['Urdu', 171],
    ['Uzbek', 172],
    ['Venda', 173],
    ['Vietnamese', 174],
    ['Volapuk', 175],
    ['Walloon', 176],
    ['Welsh', 177],
    ['Wolof', 178],
    ['Western Frisian', 179],
    ['Xhosa', 180],
    ['Yiddish', 181],
    ['Yoruba', 182],
    ['Zhuang, Chuang', 183],
    ['Zulu', 184]
  ].freeze

  LANGUAGE_CODES = [
    '--', 'ab', 'aa', 'af', 'ak', 'sq', 'am', 'ar', 'an', 'hy', 'as', 'av', 'ae', 'ay', 'az', 'bm', 'ba', 'eu',
    'be', 'bn', 'bh', 'bi', 'bs', 'br', 'bg', 'my', 'ca', 'ch', 'ce', 'ny', 'zh', 'cv', 'kw', 'co', 'cr', 'hr',
    'cs', 'da', 'dv', 'nl', 'dz', 'en', 'eo', 'et', 'ee', 'fo', 'fj', 'fi', 'fr', 'ff', 'gl', 'ka', 'de', 'el',
    'gn', 'gu', 'ht', 'ha', 'he', 'hz', 'hi', 'ho', 'hu', 'ia', 'id', 'ie', 'ga', 'ig', 'ik', 'io', 'is', 'it',
    'iu', 'ja', 'jv', 'kl', 'kn', 'kr', 'ks', 'kk', 'km', 'ki', 'rw', 'ky', 'kv', 'kg', 'ko', 'ku', 'kj', 'la',
    'lb', 'lg', 'li', 'ln', 'lo', 'lt', 'lu', 'lv', 'gv', 'mk', 'mg', 'ms', 'ml', 'mt', 'mi', 'mr', 'mh', 'mn',
    'na', 'nv', 'nb', 'nd', 'ne', 'ng', 'nn', 'no', 'ii', 'nr', 'oc', 'oj', 'cu', 'om', 'or', 'os', 'pa', 'pi',
    'fa', 'pl', 'ps', 'pt', 'qu', 'rm', 'rn', 'ro', 'ru', 'sa', 'sc', 'sd', 'se', 'sm', 'sg', 'sr', 'gd', 'sn',
    'si', 'sk', 'sl', 'so', 'st', 'es', 'su', 'sw', 'ss', 'sv', 'ta', 'te', 'tg', 'th', 'ti', 'bo', 'tk', 'tl',
    'tn', 'to', 'tr', 'ts', 'tt', 'tw', 'ty', 'ug', 'uk', 'ur', 'uz', 've', 'vi', 'vo', 'wa', 'cy', 'wo', 'fy',
    'xh', 'yi', 'yo', 'za', 'zu'
  ].freeze

  DEFAULT = LANGUAGE_CODES.index('en')
  UNSPECIFIED = 0

  def self.get_number(letter_code)
    n = LANGUAGE_CODES.index(letter_code)
    (n ? n : UNSPECIFIED)
  end
end