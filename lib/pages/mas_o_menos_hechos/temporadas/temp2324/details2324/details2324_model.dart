import '/flutter_flow/flutter_flow_util.dart';
import 'details2324_widget.dart' show Details2324Widget;
import 'package:flutter/material.dart';

class Details2324Model extends FlutterFlowModel<Details2324Widget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
