import 'package:responsive_admin_dashboard/constants/constants.dart';
import 'package:responsive_admin_dashboard/models/analytic_info_model.dart';
import 'package:responsive_admin_dashboard/models/trending_info_model.dart';
import 'package:responsive_admin_dashboard/models/currency_info_model.dart';

List analyticData = [
  AnalyticInfo(
    title: "+\$243.00",
    count: "GBP/NZD",
    percentCentre: ":51",
    color: primaryColor,
    percent: 0.51
  ),
  AnalyticInfo(
    title: "-\$300.00",
    count: "NZD/CAD",
    percentCentre: ":70",
    color: purple,
    percent: 0.7
  ),
  AnalyticInfo(
    title: "+\$222.00",
    count: "EUR/USD",
    percentCentre: ":86",
    color: orange,
    percent: 0.86
  ),
  AnalyticInfo(
    title: "+\$101.20",
    count: "AUD/NZD",
    percentCentre: ":32",
    color: green,
    percent: 0.32
  ),
];

List trendingData = [
  TrendingInfoModel(
    name: "CAD/JPY",
    value: "88.247",
    percentIncrease: "+0.66%",
    number: "1",
    increase: "+0.582"
  ),
  TrendingInfoModel(
    name: "CAD/CHF",
    value: "0.7365",
    percentIncrease: "+0.66%",
    number: "2",
    increase: "+0.004"
  ),
  TrendingInfoModel(
    name: "AUD/JPY",
    value: "81.242",
    percentIncrease: "+0.57%",
    number: "3",
    increase: "+0.463"
  ),
  TrendingInfoModel(
    name: "AUD/CHF",
    value: "0.6779",
    percentIncrease: "+0.52%",
    number: "4",
    increase: "+0.003"
  ),
  TrendingInfoModel(
    name: "NZD/JPY",
    value: "77.445",
    percentIncrease: "+0.45%",
    number: "5",
    increase: "+0.348"
  ),
  TrendingInfoModel(
    name: "USD/JPY",
    value: "110.588",
    percentIncrease: "+0.27%",
    number: "6",
    increase: "+0.298"
  ),
];

List currencyData = [
  CurrencyInfoModel(
    title: "USD",
    count: "+\$543.02",
    svgSrc: "assets/images/dollar.png",
    color: primaryColor,
  ),
  CurrencyInfoModel(
    title: "INR",
    count: "+\$244.32",
    svgSrc: "assets/images/rupee.png",
    color: primaryColor,
  ),
  CurrencyInfoModel(
    title: "EUR",
    count: "+\$656.22",
    svgSrc: "assets/images/euro.png",
    color: primaryColor,
  ),

  CurrencyInfoModel(
    title: "JPY",
    count: "+\$621.12",
    svgSrc: "assets/images/yen.png",
    color: primaryColor,
  ),
];
