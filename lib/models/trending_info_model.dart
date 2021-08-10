import 'package:flutter/material.dart';

class TrendingInfoModel {
  final String?  name, value, percentIncrease, number, increase;
  final Color? color;

  TrendingInfoModel({
    this.name,
    this.value,
    this.color,
    this.percentIncrease,
    this.number,
    this.increase
  });
}
