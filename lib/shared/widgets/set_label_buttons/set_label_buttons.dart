import 'package:flutter/material.dart';
import 'package:payflow/shared/themes/app_colors.dart';
import 'package:payflow/shared/widgets/LabelButton/label_button.dart';
import 'package:payflow/shared/widgets/divider_vertical/divider_vertical_widget.dart';

class SetLabelButton extends StatelessWidget {
  final String primaryLabel;
  final VoidCallback primaryOnPressed;
  final String secondaryLabel;
  final VoidCallback secondaryOnPressed;
  const SetLabelButton(
      {Key? key,
      required this.primaryLabel,
      required this.primaryOnPressed,
      required this.secondaryLabel,
      required this.secondaryOnPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.shape,
      height: 56,
      child: Row(
        children: [
          Expanded(
            child: LabelButton(
              label: primaryLabel,
              onPressed: primaryOnPressed,
            ),
          ),
          DividerVerticalWidget(),
          Expanded(
            child: LabelButton(
              label: secondaryLabel,
              onPressed: secondaryOnPressed,
            ),
          ),
        ],
      ),
    );
  }
}
