import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vietcupcoffee/Config/constants.dart';

class FormError extends StatelessWidget {
  const FormError({
    Key key,
    @required this.errors,
  }) : super(key: key);

  final List<String> errors;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
          errors.length, (index) => formErrorText(error: errors[index])),
    );
  }

  Row formErrorText({String error}) {
    return Row(
      children: [
        SvgPicture.asset(
          "assets/icons/Error.svg",
          height:13,
          width: 13,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          error,
          style: TextStyle(
            color: orangeColor,
            fontSize: 13,
          ),
        ),
      ],
    );
  }
}
