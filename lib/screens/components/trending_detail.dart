import 'package:flutter/material.dart';
import 'package:responsive_admin_dashboard/constants/constants.dart';
import 'package:responsive_admin_dashboard/models/trending_info_model.dart';

class TrendingDetail extends StatelessWidget {
  const TrendingDetail({Key? key, required this.info}) : super(key: key);

  final TrendingInfoModel info;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: appPadding),
      padding: EdgeInsets.all(appPadding / 2),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            info.number!,
            style: TextStyle(
                color: textColor,
                fontWeight: FontWeight.w600
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: appPadding/2),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  info.name!,
                  style: TextStyle(
                    color: textColor,
                    fontWeight: FontWeight.w600
                  ),
                ),

                Text(
                  info.value!,
                  style: TextStyle(
                      color: textColor.withOpacity(0.5),
                    fontSize: 13,
                  ),
                ),
              ],
            ),
          ),
          Text(
            info.value!,
            style: TextStyle(
              color: textColor.withOpacity(0.5),
              fontSize: 13,
            ),
          ),

          Text(
            info.percentIncrease!,
            style: TextStyle(
              color: primaryColor,
              fontSize: 14,
                fontWeight: FontWeight.w600
            ),
          ),
        ],
      ),
    );
  }
}
