import 'package:flutter/material.dart';
import 'package:travel_app/src/constants/colors.dart';

final radius10 = BorderRadius.circular(10);
final radius20 = BorderRadius.circular(20);
final radius15 = BorderRadius.circular(15);
final radius30 = BorderRadius.circular(30);
final radius5 = BorderRadius.circular(5);

const cardShadow = BoxShadow(
  color: Colors.black12,
  blurRadius: 10,
  offset: Offset(0, 5),
);

const buttonShadow = BoxShadow(
  color: Colors.black12,
  blurRadius: 10,
  offset: Offset(0, 5),
);

const textFieldShadow = BoxShadow(
  color: Colors.black12,
  blurRadius: 10,
  offset: Offset(0, 5),
);

final cardDecoration = BoxDecoration(
  color: Colors.white,
  borderRadius: radius10,
  boxShadow: const [cardShadow],
);

final textFieldBorder = OutlineInputBorder(
  borderRadius: radius5,
  borderSide: const BorderSide(
    color: Colors.transparent,
    width: 0,
  ),
);

final textFieldFocusedBorder = OutlineInputBorder(
  borderRadius: radius5,
  borderSide: const BorderSide(
    color: Colors.transparent,
    width: 0,
  ),
);

final textFieldEnabledBorder = OutlineInputBorder(
  borderRadius: radius5,
  borderSide: const BorderSide(
    color: Colors.transparent,
    width: 0,
  ),
);

final textFieldErrorBorder = OutlineInputBorder(
  borderRadius: radius5,
  borderSide: const BorderSide(
    color:AppColors.errorColor,
    width: 0,
  ),
);


final textFieldDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  contentPadding: const EdgeInsets.symmetric(
    horizontal: 20,
    vertical: 15,
  ),
  border: textFieldBorder,
  focusedBorder: textFieldFocusedBorder,
  enabledBorder: textFieldEnabledBorder,
  disabledBorder: textFieldBorder,
  errorBorder: textFieldBorder,
  focusedErrorBorder: textFieldBorder,
  hintStyle: const TextStyle(
    color: Colors.black26,
  ),
  errorStyle: const TextStyle(
    color: Colors.red,
  ),
);




class AppDecoration {
  static   BoxDecoration cardDecoration = BoxDecoration(
    color: AppColors.textColor,
    borderRadius: radius10,
    boxShadow: const [cardShadow],
  );

   static  InputDecoration inputDecoration = const InputDecoration(
    filled: true,
    fillColor: Colors.white,
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.warningColor),
      borderRadius: BorderRadius.all(Radius.circular(8)),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.primaryColor),
      borderRadius: BorderRadius.all(Radius.circular(8)),
    ),
  );
  
}