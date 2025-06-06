import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'repeticiones2526_model.dart';
export 'repeticiones2526_model.dart';

class Repeticiones2526Widget extends StatefulWidget {
  const Repeticiones2526Widget({super.key});

  @override
  State<Repeticiones2526Widget> createState() => _Repeticiones2526WidgetState();
}

class _Repeticiones2526WidgetState extends State<Repeticiones2526Widget> {
  late Repeticiones2526Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Repeticiones2526Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Title(
        title: 'Repeticiones2526',
        color: FlutterFlowTheme.of(context).primary.withAlpha(0XFF),
        child: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
            FocusManager.instance.primaryFocus?.unfocus();
          },
          child: Scaffold(
            key: scaffoldKey,
            backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
            appBar: AppBar(
              backgroundColor: FlutterFlowTheme.of(context).primary,
              automaticallyImplyLeading: false,
              title: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 20.0, 0.0),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed('temporada2425');

                        FFAppState().seVeTodoFiltroVideo = true;
                        safeSetState(() {});
                      },
                      child: Icon(
                        Icons.keyboard_return_sharp,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        size: 24.0,
                      ),
                    ),
                  ),
                  Text(
                    'Repeticiones 25/26',
                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                          fontFamily: 'Readex Pro',
                          color: Colors.white,
                          fontSize: 33.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ],
              ),
              actions: const [],
              centerTitle: false,
              elevation: 2.0,
            ),
            body: SafeArea(
              top: true,
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(5.0, 10.0, 5.0, 5.0),
                child: Container(
                  decoration: const BoxDecoration(),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              5.0, 5.0, 5.0, 10.0),
                          child: Container(
                            width: double.infinity,
                            decoration: const BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 0.0, 3.0),
                                      child: Text(
                                        'Filtros:',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Inter',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryText,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      2.0, 0.0, 2.0, 0.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      FlutterFlowDropDown<String>(
                                        controller: _model
                                                .dropDownValueController1 ??=
                                            FormFieldController<String>(null),
                                        options: const [
                                          '1',
                                          '2',
                                          '3',
                                          '4',
                                          '5',
                                          '6',
                                          '7',
                                          '8',
                                          '9',
                                          '10',
                                          '11',
                                          '12',
                                          '13',
                                          '14',
                                          '15',
                                          '16',
                                          '17',
                                          '18',
                                          '19',
                                          '20',
                                          '21',
                                          '22',
                                          '23',
                                          '24',
                                          '25',
                                          '26',
                                          '27',
                                          '28',
                                          '29',
                                          '30',
                                          '31'
                                        ],
                                        onChanged: (val) async {
                                          safeSetState(() =>
                                              _model.dropDownValue1 = val);
                                          FFAppState().seVeTodoFiltroVideo =
                                              false;
                                          safeSetState(() {});
                                        },
                                        width:
                                            MediaQuery.sizeOf(context).width *
                                                0.2,
                                        height: 40.0,
                                        textStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Inter',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryBackground,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                            ),
                                        hintText: 'Dia',
                                        icon: Icon(
                                          Icons.keyboard_arrow_down_rounded,
                                          color: FlutterFlowTheme.of(context)
                                              .primaryBackground,
                                          size: 24.0,
                                        ),
                                        fillColor: FlutterFlowTheme.of(context)
                                            .success,
                                        elevation: 2.0,
                                        borderColor: Colors.transparent,
                                        borderWidth: 0.0,
                                        borderRadius: 8.0,
                                        margin: const EdgeInsetsDirectional.fromSTEB(
                                            12.0, 0.0, 12.0, 0.0),
                                        hidesUnderline: true,
                                        isOverButton: false,
                                        isSearchable: false,
                                        isMultiSelect: false,
                                      ),
                                      FlutterFlowDropDown<String>(
                                        controller: _model
                                                .dropDownValueController2 ??=
                                            FormFieldController<String>(null),
                                        options: const [
                                          '1',
                                          '2',
                                          '3',
                                          '4',
                                          '5',
                                          '6',
                                          '7',
                                          '8',
                                          '9',
                                          '10',
                                          '11',
                                          '12'
                                        ],
                                        onChanged: (val) async {
                                          safeSetState(() =>
                                              _model.dropDownValue2 = val);
                                          FFAppState().seVeTodoFiltroVideo =
                                              false;
                                          safeSetState(() {});
                                        },
                                        width:
                                            MediaQuery.sizeOf(context).width *
                                                0.211,
                                        height: 40.0,
                                        textStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Inter',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryBackground,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                            ),
                                        hintText: 'Mes',
                                        icon: Icon(
                                          Icons.keyboard_arrow_down_rounded,
                                          color: FlutterFlowTheme.of(context)
                                              .primaryBackground,
                                          size: 24.0,
                                        ),
                                        fillColor: FlutterFlowTheme.of(context)
                                            .success,
                                        elevation: 2.0,
                                        borderColor: Colors.transparent,
                                        borderWidth: 0.0,
                                        borderRadius: 8.0,
                                        margin: const EdgeInsetsDirectional.fromSTEB(
                                            12.0, 0.0, 12.0, 0.0),
                                        hidesUnderline: true,
                                        isOverButton: false,
                                        isSearchable: false,
                                        isMultiSelect: false,
                                      ),
                                      FlutterFlowDropDown<String>(
                                        controller: _model
                                                .dropDownValueController3 ??=
                                            FormFieldController<String>(null),
                                        options: const [
                                          '2024',
                                          '2025',
                                          '2026',
                                          '2027'
                                        ],
                                        onChanged: (val) async {
                                          safeSetState(() =>
                                              _model.dropDownValue3 = val);
                                          FFAppState().seVeTodoFiltroVideo =
                                              false;
                                          safeSetState(() {});
                                        },
                                        width:
                                            MediaQuery.sizeOf(context).width *
                                                0.239,
                                        height: 40.0,
                                        textStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Inter',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryBackground,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                            ),
                                        hintText: 'Año',
                                        icon: Icon(
                                          Icons.keyboard_arrow_down_rounded,
                                          color: FlutterFlowTheme.of(context)
                                              .primaryBackground,
                                          size: 24.0,
                                        ),
                                        fillColor: FlutterFlowTheme.of(context)
                                            .success,
                                        elevation: 2.0,
                                        borderColor: Colors.transparent,
                                        borderWidth: 0.0,
                                        borderRadius: 8.0,
                                        margin: const EdgeInsetsDirectional.fromSTEB(
                                            12.0, 0.0, 12.0, 0.0),
                                        hidesUnderline: true,
                                        isOverButton: false,
                                        isSearchable: false,
                                        isMultiSelect: false,
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          FlutterFlowIconButton(
                                            borderColor: Colors.transparent,
                                            borderRadius: 8.0,
                                            buttonSize: 40.0,
                                            fillColor:
                                                FlutterFlowTheme.of(context)
                                                    .error,
                                            icon: Icon(
                                              Icons.close_rounded,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .info,
                                              size: 24.0,
                                            ),
                                            onPressed: () async {
                                              safeSetState(() {
                                                _model.dropDownValueController1
                                                    ?.reset();
                                                _model.dropDownValueController2
                                                    ?.reset();
                                                _model.dropDownValueController3
                                                    ?.reset();
                                              });
                                              FFAppState().seVeTodoFiltroVideo =
                                                  true;
                                              safeSetState(() {});
                                            },
                                          ),
                                          Text(
                                            'BORRAR FILTRO',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Inter',
                                                  fontSize: 10.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Builder(
                          builder: (context) {
                            final dato = getJsonField(
                              FFAppState().JsonData,
                              r'''$''',
                            ).toList();

                            return ListView.builder(
                              padding: EdgeInsets.zero,
                              primary: false,
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              itemCount: dato.length,
                              itemBuilder: (context, datoIndex) {
                                final datoItem = dato[datoIndex];
                                return Visibility(
                                  visible: FFAppState().seVeTodoFiltroVideo ||
                                      () {
                                        if ((_model.dropDownValue1 != null &&
                                                _model.dropDownValue1 != '') &&
                                            (_model.dropDownValue2 != null &&
                                                _model.dropDownValue2 != '') &&
                                            (_model.dropDownValue3 != null &&
                                                _model.dropDownValue3 != '')) {
                                          return ((_model.dropDownValue1 ==
                                                  ((List<String> var2) {
                                                    return var2[0];
                                                  }((getJsonField(
                                                    datoItem,
                                                    r'''$.Dia''',
                                                    true,
                                                  ) as List)
                                                      .map<String>(
                                                          (s) => s.toString())
                                                      .toList()))) &&
                                              (_model.dropDownValue2 ==
                                                  ((List<String> var2) {
                                                    return var2[0];
                                                  }((getJsonField(
                                                    datoItem,
                                                    r'''$.Mes''',
                                                    true,
                                                  ) as List)
                                                      .map<String>(
                                                          (s) => s.toString())
                                                      .toList()))) &&
                                              (_model.dropDownValue3 ==
                                                  ((List<String> var2) {
                                                    return var2[0];
                                                  }((getJsonField(
                                                    datoItem,
                                                    r'''$.Anyo''',
                                                    true,
                                                  ) as List)
                                                      .map<String>(
                                                          (s) => s.toString())
                                                      .toList()))));
                                        } else if ((_model.dropDownValue1 !=
                                                    null &&
                                                _model.dropDownValue1 != '') &&
                                            (_model.dropDownValue2 != null &&
                                                _model.dropDownValue2 != '')) {
                                          return ((_model.dropDownValue1 ==
                                                  ((List<String> var2) {
                                                    return var2[0];
                                                  }((getJsonField(
                                                    datoItem,
                                                    r'''$.Dia''',
                                                    true,
                                                  ) as List)
                                                      .map<String>(
                                                          (s) => s.toString())
                                                      .toList()))) &&
                                              (_model.dropDownValue2 ==
                                                  ((List<String> var2) {
                                                    return var2[0];
                                                  }((getJsonField(
                                                    datoItem,
                                                    r'''$.Mes''',
                                                    true,
                                                  ) as List)
                                                      .map<String>(
                                                          (s) => s.toString())
                                                      .toList()))));
                                        } else if ((_model.dropDownValue1 !=
                                                    null &&
                                                _model.dropDownValue1 != '') &&
                                            (_model.dropDownValue3 != null &&
                                                _model.dropDownValue3 != '')) {
                                          return ((_model.dropDownValue1 ==
                                                  ((List<String> var2) {
                                                    return var2[0];
                                                  }((getJsonField(
                                                    datoItem,
                                                    r'''$.Dia''',
                                                    true,
                                                  ) as List)
                                                      .map<String>(
                                                          (s) => s.toString())
                                                      .toList()))) &&
                                              (_model.dropDownValue3 ==
                                                  ((List<String> var2) {
                                                    return var2[0];
                                                  }((getJsonField(
                                                    datoItem,
                                                    r'''$.Anyo''',
                                                    true,
                                                  ) as List)
                                                      .map<String>(
                                                          (s) => s.toString())
                                                      .toList()))));
                                        } else if ((_model.dropDownValue2 !=
                                                    null &&
                                                _model.dropDownValue2 != '') &&
                                            (_model.dropDownValue3 != null &&
                                                _model.dropDownValue3 != '')) {
                                          return ((_model.dropDownValue2 ==
                                                  ((List<String> var2) {
                                                    return var2[0];
                                                  }((getJsonField(
                                                    datoItem,
                                                    r'''$.Mes''',
                                                    true,
                                                  ) as List)
                                                      .map<String>(
                                                          (s) => s.toString())
                                                      .toList()))) &&
                                              (_model.dropDownValue3 ==
                                                  ((List<String> var2) {
                                                    return var2[0];
                                                  }((getJsonField(
                                                    datoItem,
                                                    r'''$.Anyo''',
                                                    true,
                                                  ) as List)
                                                      .map<String>(
                                                          (s) => s.toString())
                                                      .toList()))));
                                        } else {
                                          return ((_model.dropDownValue1 ==
                                                  ((List<String> var2) {
                                                    return var2[0];
                                                  }((getJsonField(
                                                    datoItem,
                                                    r'''$.Dia''',
                                                    true,
                                                  ) as List)
                                                      .map<String>(
                                                          (s) => s.toString())
                                                      .toList()))) ||
                                              (_model.dropDownValue2 ==
                                                  ((List<String> var2) {
                                                    return var2[0];
                                                  }((getJsonField(
                                                    datoItem,
                                                    r'''$.Mes''',
                                                    true,
                                                  ) as List)
                                                      .map<String>(
                                                          (s) => s.toString())
                                                      .toList()))) ||
                                              (_model.dropDownValue3 ==
                                                  ((List<String> var2) {
                                                    return var2[0];
                                                  }((getJsonField(
                                                    datoItem,
                                                    r'''$.Anyo''',
                                                    true,
                                                  ) as List)
                                                      .map<String>(
                                                          (s) => s.toString())
                                                      .toList()))));
                                        }
                                      }(),
                                  child: Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        5.0, 0.0, 5.0, 10.0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5.0,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(18.0),
                                      ),
                                      child: Container(
                                        width: double.infinity,
                                        height: 100.0,
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
                                              .secondary,
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        child: Stack(
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          15.0, 0.0, 0.0, 0.0),
                                                  child: Container(
                                                    width: 345.0,
                                                    height: 100.0,
                                                    decoration: const BoxDecoration(),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          width:
                                                              double.infinity,
                                                          height: 50.0,
                                                          decoration:
                                                              const BoxDecoration(),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Align(
                                                                alignment:
                                                                    const AlignmentDirectional(
                                                                        -1.0,
                                                                        0.0),
                                                                child: Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          10.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    '${getJsonField(
                                                                      datoItem,
                                                                      r'''$.Dia''',
                                                                    ).toString()}/${getJsonField(
                                                                      datoItem,
                                                                      r'''$.Mes''',
                                                                    ).toString()}/${getJsonField(
                                                                      datoItem,
                                                                      r'''$.Anyo''',
                                                                    ).toString()}',
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Inter',
                                                                          color:
                                                                              FlutterFlowTheme.of(context).primaryBackground,
                                                                          fontSize:
                                                                              18.0,
                                                                          letterSpacing:
                                                                              0.0,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    const AlignmentDirectional(
                                                                        -1.0,
                                                                        0.0),
                                                                child: Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          10.0,
                                                                          20.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    'Claro: ${getJsonField(
                                                                      datoItem,
                                                                      r'''$.Claro''',
                                                                    ).toString()} - ${getJsonField(
                                                                      datoItem,
                                                                      r'''$.Oscuro''',
                                                                    ).toString()} :Oscuro',
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Inter',
                                                                          color:
                                                                              FlutterFlowTheme.of(context).primaryBackground,
                                                                          fontSize:
                                                                              18.0,
                                                                          letterSpacing:
                                                                              0.0,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          width:
                                                              double.infinity,
                                                          height: 50.0,
                                                          decoration:
                                                              const BoxDecoration(),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            0.0,
                                                                            0.0,
                                                                            15.0,
                                                                            0.0),
                                                                child:
                                                                    FFButtonWidget(
                                                                  onPressed:
                                                                      () async {
                                                                    await launchURL(
                                                                        getJsonField(
                                                                      datoItem,
                                                                      r'''$.Partido''',
                                                                    ).toString());
                                                                  },
                                                                  text:
                                                                      'Ver partido',
                                                                  options:
                                                                      FFButtonOptions(
                                                                    width: MediaQuery.sizeOf(context)
                                                                            .width *
                                                                        0.3,
                                                                    height:
                                                                        30.0,
                                                                    padding: const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            0.0,
                                                                            0.0,
                                                                            0.0,
                                                                            0.0),
                                                                    iconPadding:
                                                                        const EdgeInsetsDirectional.fromSTEB(
                                                                            0.0,
                                                                            0.0,
                                                                            0.0,
                                                                            0.0),
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .primaryBackground,
                                                                    textStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .titleSmall
                                                                        .override(
                                                                          fontFamily:
                                                                              'Inter',
                                                                          color:
                                                                              FlutterFlowTheme.of(context).secondary,
                                                                          fontSize:
                                                                              14.0,
                                                                          letterSpacing:
                                                                              0.0,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                    elevation:
                                                                        5.0,
                                                                    borderSide:
                                                                        const BorderSide(
                                                                      color: Colors
                                                                          .transparent,
                                                                      width:
                                                                          1.0,
                                                                    ),
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            8.0),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}
