import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'componant.dart';

class BackPage extends StatelessWidget {
  const BackPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScreen(centerTitle: "Back",);
  }
}