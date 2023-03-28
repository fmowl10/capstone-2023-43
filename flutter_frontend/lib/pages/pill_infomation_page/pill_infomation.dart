import 'package:flutter/material.dart';
import 'package:flutter_frontend/widgets/base_button.dart';
import 'package:flutter_frontend/widgets/base_item.dart';
import 'package:flutter_frontend/widgets/base_widget.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class PillInfomationPage extends HookWidget {
  final String title;
  final String company;
  const PillInfomationPage({
    required this.title,
    required this.company,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BaseWidget(
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.fromLTRB(40, 40, 40, 0),
            child: Column(
              children: [
                Row(
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(
                          Icons.arrow_back,
                          size: 28,
                        )),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "약 정보",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            title,
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.w700),
                          ),
                          Text(
                            company,
                            style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                    BaseButton(
                      text: '약 추가',
                      color: Colors.amber,
                      onTap: () {},
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                BaseItem(
                  color: Colors.red,
                  child: Column(
                    children: [
                      Text(
                        '현재 먹고 있는 약과 같이 복용금지된 약이에요!',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        color: Colors.grey,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                BaseItem(
                  color: Colors.orange,
                  child: Column(
                    children: [
                      Text(
                        '이런 분들은 약 사용에 주의해 주세요!',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                BaseItem(
                  child: Column(
                    children: [
                      Text('main descript'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
