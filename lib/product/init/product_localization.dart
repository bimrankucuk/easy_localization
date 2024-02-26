import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

@immutable
final class ProductLocalization extends EasyLocalization{
  ProductLocalization(
    {
      super.key,
      required super.child,
      
    }
  ):super(
    supportedLocales: [],
    path: 'assets/translations'
  );
}