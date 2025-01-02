import 'package:board_datetime_picker/board_datetime_picker.dart';

extension MonthNumberToName on int {
  String shortMonthName(String formatString, [String? locale]) {
    // Todo Add asserts to make sure this falls within the range 1-12
    final dt = DateTime(2000, this);
    return BoardDateFormat(formatString).format(dt, locale);
  }
}
