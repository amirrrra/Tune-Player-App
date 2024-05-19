import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  const AppBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        'Tunes',
        style: TextStyle(
          fontSize: 30,
          fontFamily: 'Gilroy-Bold',
          color: Color(0xFFFFFFFF),
        ),
      ),
      centerTitle: false,
      backgroundColor: const Color(0xff253238),
      elevation: 0,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
