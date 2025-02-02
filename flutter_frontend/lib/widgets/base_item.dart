//위젯에 들어가는 아이템의 기반.
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BaseItem extends StatelessWidget {
  final Widget child;
  final Color color;
  final double? width;
  final double? height;

  const BaseItem({
    Key? key,
    this.color = Colors.white,
    this.width,
    this.height,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.hardEdge,
      width: width,
      height: height,
      decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(20.w),
          boxShadow: const <BoxShadow>[
            BoxShadow(
              offset: Offset.zero,
              color: Color.fromRGBO(0, 0, 0, 0.1),
              blurRadius: 20,
            ),
          ]),
      // margin: const EdgeInsets.only(bottom: 20),
      child: Padding(
          padding: EdgeInsets.fromLTRB(25.w, 15.h, 25.w, 15.h), child: child),
    );
  }
}
