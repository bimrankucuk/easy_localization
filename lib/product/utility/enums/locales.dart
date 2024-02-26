import 'package:flutter/material.dart';

/// This Dart code defines an enum called `Locales` that represents different locales. Each enum value
/// is associated with a `Locale` object. In this case, there are two enum values: `tr` and `en`, each
/// with a corresponding `Locale` object initialized with specific language and country codes.
enum Locales{
  tr(Locale("tr","TR")),
  en(Locale("en","US"));

  final Locale locale;
  const Locales(this.locale) ;
}