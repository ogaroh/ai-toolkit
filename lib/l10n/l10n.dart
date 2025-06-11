import 'package:flutter/widgets.dart';
import 'package:ai_toolkit/l10n/arb/app_localizations.dart';

export 'package:ai_toolkit/l10n/arb/app_localizations.dart';

extension AppLocalizationsX on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this);
}
