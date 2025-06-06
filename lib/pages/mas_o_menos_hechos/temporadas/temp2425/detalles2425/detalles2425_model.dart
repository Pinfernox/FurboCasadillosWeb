import '/flutter_flow/flutter_flow_util.dart';
import 'detalles2425_widget.dart' show Detalles2425Widget;
import 'package:flutter/material.dart';

class Detalles2425Model extends FlutterFlowModel<Detalles2425Widget> {
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
