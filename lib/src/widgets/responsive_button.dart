import 'package:flutter/material.dart';
import 'package:travel_app/src/constants/colors.dart';

class ResponsiveButton extends StatelessWidget {
final  bool? isResponsive;
final  double? width;

const  ResponsiveButton({
    super.key,
    this.width,
    this.isResponsive = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: isResponsive! ? MediaQuery.of(context).size.width * 0.8 : width,
        height: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.blue,
        ),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.arrow_forward_ios_outlined,
              color: AppColors.textColor,
            )
          ],
        ));
  }
}
