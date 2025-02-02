import 'package:flutter/material.dart';
import 'package:flutter_frontend/widgets/base_item.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ToggleButton extends HookWidget {
  final double width;
  final String firstName;
  final Function() onTapFirst;
  final String secondName;
  final Function() onTapSecond;

  const ToggleButton(
      {required this.width,
      required this.firstName,
      required this.secondName,
      required this.onTapFirst,
      required this.onTapSecond,
      super.key});

  @override
  Widget build(BuildContext context) {
    final align = useState(-1.0);
    final selectFirst = useState(true);
    final selectSecond = useState(false);

    return BaseItem(
      width: width,
      child: AspectRatio(
        aspectRatio: 15 / 3,
        child: Stack(
          children: [
            AnimatedAlign(
                alignment: Alignment(align.value, 0),
                duration: const Duration(milliseconds: 300),
                curve: Curves.easeInOut,
                child: Container(
                  width: ((width - 25.w) / 2),
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(11, 106, 227, 1),
                    borderRadius: BorderRadius.all(Radius.circular(15.w)),
                  ),
                )),
            GestureDetector(
              onTap: () {
                align.value = -1;
                selectFirst.value = true;
                selectSecond.value = false;
                onTapFirst();
              },
              child: Align(
                alignment: const Alignment(-1, 0),
                child: Container(
                  width: ((width - 25.w) / 2),
                  alignment: Alignment.center,
                  child: AnimatedDefaultTextStyle(
                    duration: const Duration(milliseconds: 300),
                    style: TextStyle(
                      fontFamily: 'NoToSansKR',
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w700,
                      color: selectFirst.value ? Colors.white : Colors.black,
                    ),
                    child: Text(firstName),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                align.value = 1;
                selectFirst.value = false;
                selectSecond.value = true;
                onTapSecond();
              },
              child: Align(
                alignment: const Alignment(1, 0),
                child: Container(
                  width: ((width - 25.w) / 2),
                  alignment: Alignment.center,
                  child: AnimatedDefaultTextStyle(
                    duration: const Duration(milliseconds: 300),
                    style: TextStyle(
                      fontFamily: 'NoToSansKR',
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w700,
                      color: selectSecond.value ? Colors.white : Colors.black,
                    ),
                    child: Text(secondName),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
