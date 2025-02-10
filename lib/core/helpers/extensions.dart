import 'package:flutter/material.dart';

extension NavigatorExtension on BuildContext {
  Future<dynamic> navigateTo(String routeName, {Object? arguments}) {
    return Navigator.of(this).pushNamed(routeName, arguments: arguments);
  }
  Future <dynamic> pushreplacementNamed(String routeName, {Object? arguments}) {
    return Navigator.of(this).pushReplacementNamed(routeName, arguments: arguments);
  }
  Future <dynamic> pushNamedAndRemoveUntil(String routeName, {Object? arguments,required RoutePredicate predicate}) {
    return Navigator.of(this).pushNamedAndRemoveUntil(routeName, predicate, arguments: arguments);
  } 
  void pop() {
    Navigator.of(this).pop();
  }
}