import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'ver_resultado_partidos_widget.dart' show VerResultadoPartidosWidget;
import 'package:flutter/material.dart';

class VerResultadoPartidosModel
    extends FlutterFlowModel<VerResultadoPartidosWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  List<PartidoActRecord> simpleSearchResults = [];

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
