import 'package:flutter/material.dart';

class HomeDesktopScreen extends StatelessWidget {
  const HomeDesktopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          body: Row(
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text('آنلاین'),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('ذخیره'),
                    ),
                  ],
                ),
              ),
              const VerticalDivider(),
              Expanded(
                flex: 4,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 600,
                    child: ListView.builder(
                      itemCount: 1,
                      itemBuilder: (context, index) {
                        return Container(
                          height: 300,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('عنوان: '),
                                    Spacer(),
                                    Flexible(
                                      child: Text('title'),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('عنوان: '),
                                    Spacer(),
                                    Flexible(
                                      child: Text('title'),
                                    )
                                  ],
                                ),
                                Flexible(
                                  child: Text('auther'),
                                )
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
