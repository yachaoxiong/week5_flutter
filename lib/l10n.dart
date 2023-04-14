import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';

class AppLocalizations {
  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  String get title => Intl.message('Hello World', name: 'title');
  String get instruction =>
      Intl.message('This is an instruction', name: 'instruction');

  static Future<AppLocalizations> load(Locale locale) {}
}
