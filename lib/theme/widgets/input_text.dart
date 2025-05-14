import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:medico_app/theme/app_theme.dart';

class InputText extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  final String? errorMessage;
  final FormFieldValidator<String>? validator;
  final TextInputType keyboardType;
  final double height;
  final ValueChanged<String>? onChanged;
  final void Function(String)? onFieldSubmitted;
  final bool readOnly;
  final TextStyle textStyle;
  final TextAlign textAlign;
  final Widget? prefixIcon;
  final FocusNode? focusNode;
  final List<TextInputFormatter>? inputFormatters;

  const InputText({
    super.key,
    required this.controller,
    required this.hintText,
    this.errorMessage,
    this.validator,
    this.onChanged,
    this.onFieldSubmitted,
    this.prefixIcon,
    this.focusNode,
    this.inputFormatters,
    this.readOnly = false,
    this.height = 52,
    this.keyboardType = TextInputType.text,
    this.textAlign = TextAlign.start,
    this.textStyle = const TextStyle(fontSize: 14.0, fontWeight: FontWeight.w500),
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: height,
          child: TextFormField(
            cursorHeight: 20,
            textAlign: textAlign,
            textAlignVertical: TextAlignVertical.top,
            style: textStyle,
            controller: controller,
            readOnly: readOnly,
            focusNode: focusNode,
            inputFormatters: inputFormatters,
            decoration: InputDecoration(
              fillColor: appColor(context).whiteColor!,
              filled: true,
              suffixIcon: prefixIcon,
              alignLabelWithHint: true,
              hintText: hintText,
              hintStyle: TextStyle(color: appColor(context).secondaryText),
              contentPadding:
                  height > 52
                      ? const EdgeInsets.only(top: 12, bottom: 12, left: 12, right: 12)
                      : const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: appColor(context).secondaryText!.withValues(alpha: 0.5), width: .5),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: appColor(context).primary!, width: 2),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            validator: validator,
            keyboardType: keyboardType,
            onChanged: onChanged,
            onFieldSubmitted: onFieldSubmitted,
            minLines: null,
            maxLines: null,
            expands: true,
          ),
        ),
        if (errorMessage != null && errorMessage!.isNotEmpty)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Text(errorMessage!, style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: appColor(context).errorText!)),
          ),
      ],
    );
  }
}
