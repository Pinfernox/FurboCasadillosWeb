import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'lista_jugadores2425_model.dart';
export 'lista_jugadores2425_model.dart';

class ListaJugadores2425Widget extends StatefulWidget {
  const ListaJugadores2425Widget({super.key});

  @override
  State<ListaJugadores2425Widget> createState() =>
      _ListaJugadores2425WidgetState();
}

class _ListaJugadores2425WidgetState extends State<ListaJugadores2425Widget> {
  late ListaJugadores2425Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ListaJugadores2425Model());

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
        title: 'ListaJugadores2425',
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

                        FFAppState().seVeTodo = true;
                        FFAppState().filtroPos = '';
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
                    'Jugadores 24/25',
                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                          fontFamily: 'Readex Pro',
                          color: Colors.white,
                          fontSize: 36.0,
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
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          FlutterFlowIconButton(
                                            borderColor: Colors.transparent,
                                            borderRadius: 8.0,
                                            buttonSize: 40.0,
                                            fillColor:
                                                FlutterFlowTheme.of(context)
                                                    .success,
                                            icon: Icon(
                                              FFIcons
                                                  .ksoccerGoalkeeperGloveIconSimpleStyleVectorRemovebg,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .info,
                                              size: 24.0,
                                            ),
                                            onPressed: () async {
                                              FFAppState().filtroPos = 'POR';
                                              FFAppState().seVeTodo = false;
                                              safeSetState(() {});
                                            },
                                          ),
                                          Text(
                                            'POR',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Inter',
                                                  fontSize: 13.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ],
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
                                                    .success,
                                            icon: Icon(
                                              FFIcons.k8294515,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .info,
                                              size: 24.0,
                                            ),
                                            onPressed: () async {
                                              FFAppState().filtroPos = 'DEF';
                                              FFAppState().seVeTodo = false;
                                              safeSetState(() {});
                                            },
                                          ),
                                          Text(
                                            'DEF',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Inter',
                                                  fontSize: 13.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ],
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
                                                    .success,
                                            icon: Icon(
                                              FFIcons
                                                  .kfootballBootsIconTemplateBlackColorEditableFootballBootsIconSymbolFlatIllustrationForGraphicAndWebDesignFreeVectorRemovebgPreview1,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .info,
                                              size: 24.0,
                                            ),
                                            onPressed: () async {
                                              FFAppState().filtroPos = 'MED';
                                              FFAppState().seVeTodo = false;
                                              safeSetState(() {});
                                            },
                                          ),
                                          Text(
                                            'MED',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Inter',
                                                  fontSize: 13.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ],
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
                                                    .success,
                                            icon: Icon(
                                              Icons.sports_soccer,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .info,
                                              size: 24.0,
                                            ),
                                            onPressed: () async {
                                              FFAppState().filtroPos = 'DEL';
                                              FFAppState().seVeTodo = false;
                                              safeSetState(() {});
                                            },
                                          ),
                                          Text(
                                            'DEL',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Inter',
                                                  fontSize: 13.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ],
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
                                              FFAppState().filtroPos = '';
                                              FFAppState().seVeTodo = true;
                                              safeSetState(() {});
                                            },
                                          ),
                                          Text(
                                            'BORRAR FILTRO',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Inter',
                                                  fontSize: 13.0,
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
                                  visible: (((int var1, List<String> var2) {
                                            return var2[0];
                                          }(
                                              datoIndex,
                                              (getJsonField(
                                                datoItem,
                                                r'''$.Posicion''',
                                                true,
                                              ) as List)
                                                  .map<String>(
                                                      (s) => s.toString())
                                                  .toList())) ==
                                          FFAppState().filtroPos) ||
                                      FFAppState().seVeTodo,
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
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      10.0, 0.0, 0.0, 0.0),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8.0),
                                                child: Image.network(
                                                  valueOrDefault<String>(
                                                    getJsonField(
                                                      datoItem,
                                                      r'''$.Foto''',
                                                    )?.toString(),
                                                    'https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png',
                                                  ),
                                                  width: 70.0,
                                                  height: 70.0,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      15.0, 0.0, 0.0, 0.0),
                                              child: Container(
                                                width: 250.0,
                                                height: 100.0,
                                                decoration: const BoxDecoration(),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      width: 250.0,
                                                      height: 50.0,
                                                      decoration:
                                                          const BoxDecoration(),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Align(
                                                            alignment:
                                                                const AlignmentDirectional(
                                                                    -1.0, 1.0),
                                                            child: Padding(
                                                              padding:
                                                                  const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          0.0,
                                                                          20.0,
                                                                          0.0),
                                                              child: Text(
                                                                getJsonField(
                                                                  datoItem,
                                                                  r'''$.Jugadores''',
                                                                ).toString(),
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'Inter',
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .primaryBackground,
                                                                      fontSize:
                                                                          18.0,
                                                                      letterSpacing:
                                                                          0.0,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 250.0,
                                                      height: 50.0,
                                                      decoration:
                                                          const BoxDecoration(),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Align(
                                                            alignment:
                                                                const AlignmentDirectional(
                                                                    0.0, -1.0),
                                                            child: Text(
                                                              'Posicion: ${getJsonField(
                                                                datoItem,
                                                                r'''$.Posicion''',
                                                              ).toString()}',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium
                                                                  .override(
                                                                    fontFamily:
                                                                        'Inter',
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .primaryBackground,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                  ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment:
                                                                const AlignmentDirectional(
                                                                    1.0, 0.0),
                                                            child: Padding(
                                                              padding:
                                                                  const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          0.0,
                                                                          5.0,
                                                                          0.0),
                                                              child:
                                                                  FFButtonWidget(
                                                                onPressed:
                                                                    () async {
                                                                  context
                                                                      .pushNamed(
                                                                    'detalles2425',
                                                                    queryParameters:
                                                                        {
                                                                      'foto':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Foto''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'nombre':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Jugadores''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'partidos':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Partidos''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'goles':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Goles''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'asist':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Asistencias''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'paradas':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Paradas''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'ga':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.GF''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'gc':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.GC''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'victorias':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Victorias''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'derrotas':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Derrotas''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'parti':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Participacion''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'valoracion':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Valoracion''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'nota':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Nota''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'pos':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Posicion''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'empates':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Empates''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'eo':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.EO''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'apodo':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Apodo''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'tag':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.TAG''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'tap':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.TAP''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'tam':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.TAM''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'tfag':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.TFAG''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'tfap':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.TFAP''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'tfam':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.TFAM''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'pases':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Pases''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'pasesMal':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.PasesMal''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'regates':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Regates''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'regatesMal':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.RegatesMal''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'rec':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Rec''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'perdidas':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Perdidas''',
                                                                        ),
                                                                        ParamType
                                                                            .int,
                                                                      ),
                                                                      'notaGol':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.NotaGol''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'video':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.Video''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'notaAsis':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.NotaAsis''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'notaTAP':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.NotaTAP''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'notaTFAP':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.NotaTFAP''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'notaPases':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.NotaPases''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'notaRegates':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.NotaRegates''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'notaRec':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.NotaRec''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'notaVictorias':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.NotaVictorias''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'notaPerdidas':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.NotaPerdidas''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'notaParadas':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.NotaParadas''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'notaDif':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.NotaDif''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                      'urlRadar':
                                                                          serializeParam(
                                                                        getJsonField(
                                                                          datoItem,
                                                                          r'''$.URLRadar''',
                                                                        ).toString(),
                                                                        ParamType
                                                                            .String,
                                                                      ),
                                                                    }.withoutNulls,
                                                                  );
                                                                },
                                                                text: '+ Info',
                                                                options:
                                                                    FFButtonOptions(
                                                                  width: 100.0,
                                                                  height: 30.0,
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          24.0,
                                                                          0.0,
                                                                          24.0,
                                                                          0.0),
                                                                  iconPadding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
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
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .secondary,
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
                                                                    width: 1.0,
                                                                  ),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              8.0),
                                                                ),
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
