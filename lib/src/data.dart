import '../z_time_ago.dart';

class Data {
  final _english = {
    "keys": {
      "now": "just now",
      "aMinuteAgo": "a minute ago",
      "minutesAgo": "minutes ago",
      "anHourAgo": "an hour ago",
      "hoursAgo": "hours ago",
      "aDayAgo": "a day ago",
      "daysAgo": "days ago",
      "aWeekAgo": "a week ago",
      "weeksAgo": "weeks ago",
      "aMonthAgo": "a month ago",
      "monthsAgo": "months ago",
      "aYearAgo": "a year ago"
    },
    "numbers": {
      "0": "0",
      "1": "1",
      "2": "2",
      "3": "3",
      "4": "4",
      "5": "5",
      "6": "6",
      "7": "7",
      "8": "8",
      "9": "9",
      "10": "10",
      "11": "11",
      "12": "12",
      "13": "13",
      "14": "14",
      "15": "15",
      "16": "16",
      "17": "17",
      "18": "18",
      "19": "19",
      "20": "20",
      "21": "21",
      "22": "22",
      "23": "23",
      "24": "24",
      "25": "25",
      "26": "26",
      "27": "27",
      "28": "28",
      "29": "29",
      "30": "30",
      "31": "31",
      "32": "32",
      "33": "33",
      "34": "34",
      "35": "35",
      "36": "36",
      "37": "37",
      "38": "38",
      "39": "39",
      "40": "40",
      "41": "41",
      "42": "42",
      "43": "43",
      "44": "44",
      "45": "45",
      "46": "46",
      "47": "47",
      "48": "48",
      "49": "49",
      "50": "50",
      "51": "51",
      "52": "52",
      "53": "53",
      "54": "54",
      "55": "55",
      "56": "56",
      "57": "57",
      "58": "58",
      "59": "59",
      "60": "60"
    }
  };

  final _arabic = {
    "keys": {
      "prefix": "منذ",
      "now": "الآن",
      "aMinuteAgo": "منذ دقيقة",
      "minutesAgo": "دقائق",
      "anHourAgo": "منذ ساعة",
      "hoursAgo": "ساعات",
      "aDayAgo": "منذ یوم",
      "daysAgo": "ایام",
      "aWeekAgo": "منذ أسبوع",
      "weeksAgo": "أسابيع",
      "aMonthAgo": "منذ شهر",
      "monthsAgo": "اشهر",
      "aYearAgo": "منذ عام"
    },
    "numbers": {
      "0": "٠",
      "1": "١",
      "2": "٢",
      "3": "٣",
      "4": "٤",
      "5": "٥",
      "6": "٦",
      "7": "٧",
      "8": "٨",
      "9": "٩",
      "10": "١٠",
      "11": "١١",
      "12": "١٢",
      "13": "١٣",
      "14": "١٤",
      "15": "١٥",
      "16": "١٦",
      "17": "١٧",
      "18": "١٨",
      "19": "١٩",
      "20": "٢٠",
      "21": "٢١",
      "22": "٢٢",
      "23": "٢٣",
      "24": "٢٤",
      "25": "٢٥",
      "26": "٢٦",
      "27": "٢٧",
      "28": "٢٨",
      "29": "٢٩",
      "30": "٣٠",
      "31": "٣١",
      "32": "٣٢",
      "33": "٣٣",
      "34": "٣٤",
      "35": "٣٥",
      "36": "٣٦",
      "37": "٣٧",
      "38": "٣٨",
      "39": "٣٩",
      "40": "٤٠",
      "41": "٤١",
      "42": "٤٢",
      "43": "٤٣",
      "44": "٤٤",
      "45": "٤٥",
      "46": "٤٦",
      "47": "٤٧",
      "48": "٤٨",
      "49": "٤٩",
      "50": "٥٠",
      "51": "٥١",
      "52": "٥٢",
      "53": "٥٣",
      "54": "٥٤",
      "55": "٥٥",
      "56": "٥٦",
      "57": "٥٧",
      "58": "٥٨",
      "59": "٥٩",
      "60": "٦٠"
    }
  };

  final _kurdish = {
    "keys": {
      "now": "ئێستا",
      "aMinuteAgo": "١ خولەک لەمەوبەر",
      "minutesAgo": "خولەک لەمەوبەر",
      "anHourAgo": "١ کاتژمێر لەمەوبەر",
      "hoursAgo": "کاتژمێر لەمەوبەر",
      "aDayAgo": "١ ڕۆژ لەمەوبەر",
      "daysAgo": "ڕۆژ لەمەوبەر",
      "aWeekAgo": "١ هەفتە لەمەوبەر",
      "weeksAgo": "هەفتە لەمەوبەر",
      "aMonthAgo": "١ مانگ لەمەوبەر",
      "monthsAgo": "مانگ لەمەوبەر",
      "aYearAgo": "١ ساڵ لەمەوبەر"
    },
    "numbers": {
      "0": "٠",
      "1": "١",
      "2": "٢",
      "3": "٣",
      "4": "٤",
      "5": "٥",
      "6": "٦",
      "7": "٧",
      "8": "٨",
      "9": "٩",
      "10": "١٠",
      "11": "١١",
      "12": "١٢",
      "13": "١٣",
      "14": "١٤",
      "15": "١٥",
      "16": "١٦",
      "17": "١٧",
      "18": "١٨",
      "19": "١٩",
      "20": "٢٠",
      "21": "٢١",
      "22": "٢٢",
      "23": "٢٣",
      "24": "٢٤",
      "25": "٢٥",
      "26": "٢٦",
      "27": "٢٧",
      "28": "٢٨",
      "29": "٢٩",
      "30": "٣٠",
      "31": "٣١",
      "32": "٣٢",
      "33": "٣٣",
      "34": "٣٤",
      "35": "٣٥",
      "36": "٣٦",
      "37": "٣٧",
      "38": "٣٨",
      "39": "٣٩",
      "40": "٤٠",
      "41": "٤١",
      "42": "٤٢",
      "43": "٤٣",
      "44": "٤٤",
      "45": "٤٥",
      "46": "٤٦",
      "47": "٤٧",
      "48": "٤٨",
      "49": "٤٩",
      "50": "٥٠",
      "51": "٥١",
      "52": "٥٢",
      "53": "٥٣",
      "54": "٥٤",
      "55": "٥٥",
      "56": "٥٦",
      "57": "٥٧",
      "58": "٥٨",
      "59": "٥٩",
      "60": "٦٠"
    }
  };

  getData(Language language) {
    if (language == Language.english) {
      return _english;
    } else if (language == Language.arabic) {
      return _arabic;
    } else {
      return _kurdish;
    }
  }
}
