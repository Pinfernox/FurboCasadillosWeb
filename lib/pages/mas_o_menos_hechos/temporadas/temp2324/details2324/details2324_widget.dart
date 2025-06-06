import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:provider/provider.dart';
import 'details2324_model.dart';
export 'details2324_model.dart';

class Details2324Widget extends StatefulWidget {
  const Details2324Widget({
    super.key,
    required this.foto,
    required this.nombre,
    required this.partidos,
    required this.goles,
    required this.asist,
    required this.paradas,
    required this.ga,
    required this.gc,
    required this.victorias,
    required this.derrotas,
    required this.parti,
    required this.valoracion,
    required this.nota,
    required this.pos,
    required this.empates,
    required this.eo,
    required this.apodo,
  });

  final String? foto;
  final String? nombre;
  final int? partidos;
  final int? goles;
  final int? asist;
  final int? paradas;
  final int? ga;
  final int? gc;
  final int? victorias;
  final int? derrotas;
  final int? parti;
  final String? valoracion;
  final String? nota;
  final String? pos;
  final int? empates;
  final int? eo;
  final String? apodo;

  @override
  State<Details2324Widget> createState() => _Details2324WidgetState();
}

class _Details2324WidgetState extends State<Details2324Widget>
    with TickerProviderStateMixin {
  late Details2324Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Details2324Model());

    animationsMap.addAll({
      'textOnPageLoadAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 1.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 40.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnPageLoadAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 100.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 100.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 100.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 40.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnPageLoadAnimation3': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 100.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 100.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 100.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 40.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnPageLoadAnimation4': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 100.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 100.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 100.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 40.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnPageLoadAnimation5': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 100.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 100.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 100.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 40.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 150.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 150.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 40.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 150.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 150.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 40.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation3': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 150.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 150.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 40.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
      'imageOnPageLoadAnimation': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 1.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 40.0),
            end: const Offset(0.0, 0.0),
          ),
          ScaleEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.8, 0.8),
            end: const Offset(1.0, 1.0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation4': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 150.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 150.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 40.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation5': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 150.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 150.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 40.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
    });

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
        title: 'details2324',
        color: FlutterFlowTheme.of(context).primary.withAlpha(0XFF),
        child: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
            FocusManager.instance.primaryFocus?.unfocus();
          },
          child: Scaffold(
            key: scaffoldKey,
            backgroundColor: Colors.white,
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
                        FFAppState().graficos = false;
                        FFAppState().destacado = false;
                        safeSetState(() {});

                        context.pushNamed('ListaJugadores2324');
                      },
                      child: Icon(
                        Icons.keyboard_return_sharp,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        size: 24.0,
                      ),
                    ),
                  ),
                  Text(
                    FFAppState().graficos == true
                        ? 'Gráficos 23/24'
                        : 'Detalles 23/24',
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
            body: Stack(
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
                        child: SizedBox(
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    0.0, 16.0, 0.0, 0.0),
                                child: PageView(
                                  controller: _model.pageViewController ??=
                                      PageController(initialPage: 0),
                                  scrollDirection: Axis.horizontal,
                                  children: [
                                    SingleChildScrollView(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    16.0, 0.0, 16.0, 15.0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  valueOrDefault<String>(
                                                    widget.nombre,
                                                    'Jugador',
                                                  ),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .displaySmall
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFF101213),
                                                        fontSize: 36.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                ).animateOnPageLoad(animationsMap[
                                                    'textOnPageLoadAnimation1']!),
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 4.0, 0.0, 0.0),
                                                  child: Text(
                                                    'Valoración: ${valueOrDefault<String>(
                                                      widget.valoracion,
                                                      'Valoracion',
                                                    )} (${widget.nota})',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .labelSmall
                                                        .override(
                                                          fontFamily:
                                                              'Plus Jakarta Sans',
                                                          color:
                                                              const Color(0xFF57636C),
                                                          fontSize: 20.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                  ).animateOnPageLoad(animationsMap[
                                                      'textOnPageLoadAnimation2']!),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 4.0, 0.0, 0.0),
                                                  child: Text(
                                                    'Posición: ${widget.pos}',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .labelSmall
                                                        .override(
                                                          fontFamily:
                                                              'Plus Jakarta Sans',
                                                          color:
                                                              const Color(0xFF57636C),
                                                          fontSize: 16.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                  ).animateOnPageLoad(animationsMap[
                                                      'textOnPageLoadAnimation3']!),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 4.0, 0.0, 0.0),
                                                  child: Text(
                                                    'Apodo: ${widget.apodo}',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .labelSmall
                                                        .override(
                                                          fontFamily:
                                                              'Plus Jakarta Sans',
                                                          color:
                                                              const Color(0xFF57636C),
                                                          fontSize: 14.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                  ).animateOnPageLoad(animationsMap[
                                                      'textOnPageLoadAnimation4']!),
                                                ),
                                                const Divider(
                                                  height: 36.0,
                                                  thickness: 1.0,
                                                  color: Color(0xFFE0E3E7),
                                                ),
                                                Text(
                                                  FFAppState().destacado == true
                                                      ? 'Estadísticas Avanzadas'
                                                      : 'Estadísticas Destacadas',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .labelSmall
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFF57636C),
                                                        fontSize: 12.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ).animateOnPageLoad(animationsMap[
                                                    'textOnPageLoadAnimation5']!),
                                                Stack(
                                                  children: [
                                                    Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        if (FFAppState()
                                                                .destacado ==
                                                            false)
                                                          Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .secondaryBackground,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          16.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child:
                                                                      Material(
                                                                    color: Colors
                                                                        .transparent,
                                                                    elevation:
                                                                        3.0,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              12.0),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      width: double
                                                                          .infinity,
                                                                      height:
                                                                          73.0,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: const Color(
                                                                            0xFFF1F4F8),
                                                                        borderRadius:
                                                                            BorderRadius.circular(12.0),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            const EdgeInsets.all(6.0),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.spaceEvenly,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    valueOrDefault<String>(
                                                                                      widget.victorias?.toString(),
                                                                                      '0',
                                                                                    ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 16.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      widget.ga == 1 ? 'VICTORIA' : 'VICTORIAS',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 11.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    valueOrDefault<String>(
                                                                                      widget.derrotas?.toString(),
                                                                                      '0',
                                                                                    ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 16.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      widget.gc == 1 ? 'DERROTA' : 'DERROTAS',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 11.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    valueOrDefault<String>(
                                                                                      widget.empates?.toString(),
                                                                                      '0',
                                                                                    ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 16.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      widget.empates == 1 ? 'EMPATE' : 'EMPATES',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 11.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
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
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          16.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child:
                                                                      Material(
                                                                    color: Colors
                                                                        .transparent,
                                                                    elevation:
                                                                        3.0,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              12.0),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      width: double
                                                                          .infinity,
                                                                      height:
                                                                          100.0,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: const Color(
                                                                            0xFFF1F4F8),
                                                                        borderRadius:
                                                                            BorderRadius.circular(12.0),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            const EdgeInsets.all(12.0),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.spaceEvenly,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    valueOrDefault<String>(
                                                                                      widget.partidos?.toString(),
                                                                                      '0',
                                                                                    ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 24.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      widget.partidos == 1 ? 'PARTIDO' : 'PARTIDOS',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 14.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    valueOrDefault<String>(
                                                                                      widget.goles?.toString(),
                                                                                      '0',
                                                                                    ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 24.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      widget.goles == 1 ? 'GOL' : 'GOLES',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 14.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    valueOrDefault<String>(
                                                                                      widget.asist?.toString(),
                                                                                      '0',
                                                                                    ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 24.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      widget.asist == 1 ? 'ASISTENCIA' : 'ASISTENCIAS',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 14.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
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
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          16.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child:
                                                                      Material(
                                                                    color: Colors
                                                                        .transparent,
                                                                    elevation:
                                                                        3.0,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              12.0),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      width: double
                                                                          .infinity,
                                                                      height:
                                                                          73.0,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: const Color(
                                                                            0xFFF1F4F8),
                                                                        borderRadius:
                                                                            BorderRadius.circular(12.0),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            const EdgeInsets.all(6.0),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.spaceEvenly,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    valueOrDefault<String>(
                                                                                      widget.pos == 'JUG' ? ((widget.goles!) + (widget.asist!)).toString() : widget.paradas?.toString(),
                                                                                      '0',
                                                                                    ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 16.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      valueOrDefault<String>(
                                                                                        widget.pos == 'JUG' ? 'GOLES + ASIS.' : (widget.paradas == 1 ? 'PARADA' : 'PARADAS'),
                                                                                        '0',
                                                                                      ),
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 11.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    valueOrDefault<String>(
                                                                                      widget.ga?.toString(),
                                                                                      '0',
                                                                                    ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 16.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      widget.parti == 1 ? 'GOL A FAVOR' : 'GOLES A FAVOR',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 11.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    valueOrDefault<String>(
                                                                                      widget.gc?.toString(),
                                                                                      '0',
                                                                                    ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 16.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      widget.victorias == 1 ? 'GOL EN CONTRA' : 'GOLES EN CONTRA',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 11.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
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
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        if (FFAppState()
                                                                .destacado ==
                                                            true)
                                                          Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .secondaryBackground,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          16.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child:
                                                                      Material(
                                                                    color: Colors
                                                                        .transparent,
                                                                    elevation:
                                                                        3.0,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              12.0),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      width: double
                                                                          .infinity,
                                                                      height:
                                                                          73.0,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: const Color(
                                                                            0xFFF1F4F8),
                                                                        borderRadius:
                                                                            BorderRadius.circular(12.0),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            const EdgeInsets.all(6.0),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.spaceEvenly,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    widget.pos == 'JUG'
                                                                                        ? formatNumber(
                                                                                            (widget.goles!) / (widget.partidos!),
                                                                                            formatType: FormatType.compact,
                                                                                          )
                                                                                        : formatNumber(
                                                                                            (widget.paradas!) / (widget.partidos!),
                                                                                            formatType: FormatType.compact,
                                                                                          ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 16.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      widget.pos == 'JUG' ? 'GOLES / PARTIDO' : 'PARADAS / PARTIDO',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 11.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    formatNumber(
                                                                                      (widget.asist!) / (widget.partidos!),
                                                                                      formatType: FormatType.compact,
                                                                                    ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 16.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      'ASIS / PARTIDO',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 11.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    widget.pos == 'JUG'
                                                                                        ? '${formatNumber(
                                                                                            (((widget.goles!) + (widget.asist!)) / (widget.ga!)) * 100,
                                                                                            formatType: FormatType.compact,
                                                                                          )}%'
                                                                                        : formatNumber(
                                                                                            (widget.gc!) / (widget.partidos!),
                                                                                            formatType: FormatType.compact,
                                                                                          ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 16.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      widget.pos == 'JUG' ? 'EFICIENCIA OFENSIVA' : 'GOLES EN CONTRA / PARTIDO',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: widget.pos == 'JUG' ? 9.0 : 8.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
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
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          16.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child:
                                                                      Material(
                                                                    color: Colors
                                                                        .transparent,
                                                                    elevation:
                                                                        3.0,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              12.0),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      width: double
                                                                          .infinity,
                                                                      height:
                                                                          100.0,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: const Color(
                                                                            0xFFF1F4F8),
                                                                        borderRadius:
                                                                            BorderRadius.circular(12.0),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            const EdgeInsets.all(12.0),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.spaceEvenly,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    '${formatNumber(
                                                                                      ((widget.victorias!) * 100) / (widget.partidos!),
                                                                                      formatType: FormatType.compact,
                                                                                    )}%',
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 24.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      'PORCENTAJE VICTORIAS',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 9.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    ((widget.ga!) - (widget.gc!)).toString(),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 24.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      'DIFERENCIA DE GOLES',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 9.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    formatNumber(
                                                                                      ((widget.ga!) - (widget.gc!)) / (widget.partidos!),
                                                                                      formatType: FormatType.compact,
                                                                                    ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 24.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      'DG / PARTIDO',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 11.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
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
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          16.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child:
                                                                      Material(
                                                                    color: Colors
                                                                        .transparent,
                                                                    elevation:
                                                                        3.0,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              12.0),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      width: double
                                                                          .infinity,
                                                                      height:
                                                                          73.0,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: const Color(
                                                                            0xFFF1F4F8),
                                                                        borderRadius:
                                                                            BorderRadius.circular(12.0),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            const EdgeInsets.all(6.0),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.spaceEvenly,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    widget.pos == 'JUG'
                                                                                        ? formatNumber(
                                                                                            (widget.goles!) / (widget.partidos!),
                                                                                            formatType: FormatType.compact,
                                                                                          )
                                                                                        : formatNumber(
                                                                                            (widget.paradas!) / (widget.partidos!),
                                                                                            formatType: FormatType.compact,
                                                                                          ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 16.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      widget.pos == 'JUG' ? 'GOLES / PARTIDO' : 'PARADAS / PARTIDO',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 11.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    formatNumber(
                                                                                      (widget.asist!) / (widget.partidos!),
                                                                                      formatType: FormatType.compact,
                                                                                    ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 16.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      'ASIS / PARTIDO',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: 11.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Expanded(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Text(
                                                                                    widget.pos == 'JUG'
                                                                                        ? '${formatNumber(
                                                                                            (((widget.goles!) + (widget.asist!)) / (widget.ga!)) * 100,
                                                                                            formatType: FormatType.compact,
                                                                                          )}%'
                                                                                        : formatNumber(
                                                                                            (widget.gc!) / (widget.partidos!),
                                                                                            formatType: FormatType.compact,
                                                                                          ),
                                                                                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                                                                                          fontFamily: 'Plus Jakarta Sans',
                                                                                          color: const Color(0xFF101213),
                                                                                          fontSize: 16.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      widget.pos == 'JUG' ? 'EFICIENCIA OFENSIVA' : 'GOLES EN CONTRA / PARTIDO',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                            color: const Color(0xFF57636C),
                                                                                            fontSize: widget.pos == 'JUG' ? 9.0 : 8.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w500,
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
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  children: [
                                                    Stack(
                                                      children: [
                                                        if ((FFAppState()
                                                                    .destacado ==
                                                                false) &&
                                                            (widget.partidos !=
                                                                0))
                                                          Align(
                                                            alignment:
                                                                const AlignmentDirectional(
                                                                    0.0, 0.0),
                                                            child: InkWell(
                                                              splashColor: Colors
                                                                  .transparent,
                                                              focusColor: Colors
                                                                  .transparent,
                                                              hoverColor: Colors
                                                                  .transparent,
                                                              highlightColor:
                                                                  Colors
                                                                      .transparent,
                                                              onTap: () async {
                                                                FFAppState()
                                                                        .destacado =
                                                                    true;
                                                                safeSetState(
                                                                    () {});
                                                              },
                                                              child: Material(
                                                                color: Colors
                                                                    .transparent,
                                                                elevation: 3.0,
                                                                shape:
                                                                    const RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .only(
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            10.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            10.0),
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            0.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            0.0),
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .primary,
                                                                    borderRadius:
                                                                        const BorderRadius
                                                                            .only(
                                                                      bottomLeft:
                                                                          Radius.circular(
                                                                              10.0),
                                                                      bottomRight:
                                                                          Radius.circular(
                                                                              10.0),
                                                                      topLeft: Radius
                                                                          .circular(
                                                                              0.0),
                                                                      topRight:
                                                                          Radius.circular(
                                                                              0.0),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Padding(
                                                                    padding: const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            7.0,
                                                                            5.0,
                                                                            7.0,
                                                                            5.0),
                                                                    child: Text(
                                                                      'Estadísticas Avanzadas',
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .override(
                                                                            fontFamily:
                                                                                'Inter',
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryBackground,
                                                                            letterSpacing:
                                                                                0.0,
                                                                            fontWeight:
                                                                                FontWeight.w800,
                                                                          ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ).animateOnPageLoad(
                                                                animationsMap[
                                                                    'containerOnPageLoadAnimation1']!),
                                                          ),
                                                        if (FFAppState()
                                                                .destacado ==
                                                            true)
                                                          Align(
                                                            alignment:
                                                                const AlignmentDirectional(
                                                                    0.0, 0.0),
                                                            child: InkWell(
                                                              splashColor: Colors
                                                                  .transparent,
                                                              focusColor: Colors
                                                                  .transparent,
                                                              hoverColor: Colors
                                                                  .transparent,
                                                              highlightColor:
                                                                  Colors
                                                                      .transparent,
                                                              onTap: () async {
                                                                FFAppState()
                                                                        .destacado =
                                                                    false;
                                                                safeSetState(
                                                                    () {});
                                                              },
                                                              child: Material(
                                                                color: Colors
                                                                    .transparent,
                                                                elevation: 3.0,
                                                                shape:
                                                                    const RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .only(
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            10.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            10.0),
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            0.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            0.0),
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .primary,
                                                                    borderRadius:
                                                                        const BorderRadius
                                                                            .only(
                                                                      bottomLeft:
                                                                          Radius.circular(
                                                                              10.0),
                                                                      bottomRight:
                                                                          Radius.circular(
                                                                              10.0),
                                                                      topLeft: Radius
                                                                          .circular(
                                                                              0.0),
                                                                      topRight:
                                                                          Radius.circular(
                                                                              0.0),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Padding(
                                                                    padding: const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            7.0,
                                                                            5.0,
                                                                            7.0,
                                                                            5.0),
                                                                    child: Text(
                                                                      'Estadísticas Destacadas',
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .override(
                                                                            fontFamily:
                                                                                'Inter',
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryBackground,
                                                                            letterSpacing:
                                                                                0.0,
                                                                            fontWeight:
                                                                                FontWeight.w800,
                                                                          ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ).animateOnPageLoad(
                                                                animationsMap[
                                                                    'containerOnPageLoadAnimation2']!),
                                                          ),
                                                      ],
                                                    ),
                                                    if (widget.partidos != 0)
                                                      Align(
                                                        alignment:
                                                            const AlignmentDirectional(
                                                                0.0, 0.0),
                                                        child: InkWell(
                                                          splashColor: Colors
                                                              .transparent,
                                                          focusColor: Colors
                                                              .transparent,
                                                          hoverColor: Colors
                                                              .transparent,
                                                          highlightColor: Colors
                                                              .transparent,
                                                          onTap: () async {
                                                            FFAppState()
                                                                    .graficos =
                                                                true;
                                                            safeSetState(() {});
                                                          },
                                                          child: Material(
                                                            color: Colors
                                                                .transparent,
                                                            elevation: 3.0,
                                                            shape:
                                                                const RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        10.0),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        10.0),
                                                                topLeft: Radius
                                                                    .circular(
                                                                        0.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        0.0),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primary,
                                                                borderRadius:
                                                                    const BorderRadius
                                                                        .only(
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          10.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          10.0),
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          0.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          0.0),
                                                                ),
                                                              ),
                                                              child: Padding(
                                                                padding:
                                                                    const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            7.0,
                                                                            5.0,
                                                                            7.0,
                                                                            5.0),
                                                                child: Text(
                                                                  'Gráficos',
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Inter',
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .primaryBackground,
                                                                        letterSpacing:
                                                                            0.0,
                                                                        fontWeight:
                                                                            FontWeight.w800,
                                                                      ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ).animateOnPageLoad(
                                                            animationsMap[
                                                                'containerOnPageLoadAnimation3']!),
                                                      ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    10.0, 0.0, 10.0, 15.0),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.network(
                                                valueOrDefault<String>(
                                                  widget.foto,
                                                  'https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png',
                                                ),
                                                width: double.infinity,
                                                height: 300.0,
                                                fit: BoxFit.contain,
                                              ),
                                            ).animateOnPageLoad(animationsMap[
                                                'imageOnPageLoadAnimation']!),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: const AlignmentDirectional(-1.0, -1.0),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      16.0, 0.0, 0.0, 10.0),
                                  child:
                                      smooth_page_indicator.SmoothPageIndicator(
                                    controller: _model.pageViewController ??=
                                        PageController(initialPage: 0),
                                    count: 1,
                                    axisDirection: Axis.horizontal,
                                    onDotClicked: (i) async {
                                      await _model.pageViewController!
                                          .animateToPage(
                                        i,
                                        duration: const Duration(milliseconds: 500),
                                        curve: Curves.ease,
                                      );
                                      safeSetState(() {});
                                    },
                                    effect: smooth_page_indicator
                                        .ExpandingDotsEffect(
                                      expansionFactor: 2.0,
                                      spacing: 8.0,
                                      radius: 16.0,
                                      dotWidth: 12.0,
                                      dotHeight: 4.0,
                                      dotColor:
                                          FlutterFlowTheme.of(context).primary,
                                      activeDotColor:
                                          FlutterFlowTheme.of(context).primary,
                                      paintStyle: PaintingStyle.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                if (FFAppState().graficos == true)
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(15.0, 30.0, 15.0, 30.0),
                    child: Material(
                      color: Colors.transparent,
                      elevation: 5.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF1F4F8),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                        child: SingleChildScrollView(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: const AlignmentDirectional(1.0, 1.0),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      0.0, 15.0, 15.0, 0.0),
                                  child: FlutterFlowIconButton(
                                    borderRadius: 20.0,
                                    borderWidth: 1.0,
                                    buttonSize: 40.0,
                                    icon: Icon(
                                      Icons.close,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      size: 24.0,
                                    ),
                                    onPressed: () async {
                                      FFAppState().graficos = false;
                                      FFAppState().info = false;
                                      safeSetState(() {});
                                    },
                                  ),
                                ),
                              ),
                              if (widget.pos == 'JUG')
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      8.0, 0.0, 0.0, 0.0),
                                  child: Container(
                                    decoration: const BoxDecoration(),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Align(
                                          alignment:
                                              const AlignmentDirectional(0.0, -1.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 10.0, 0.0, 0.0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Align(
                                                  alignment:
                                                      const AlignmentDirectional(
                                                          0.0, 0.0),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(0.0, 0.0,
                                                                0.0, 2.0),
                                                    child: Text(
                                                      'Eficiencia ofensiva',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily:
                                                                'Open Sans',
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                    ),
                                                  ),
                                                ),
                                                if (FFAppState().info == false)
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(7.0, 0.0,
                                                                0.0, 0.0),
                                                    child: InkWell(
                                                      splashColor:
                                                          Colors.transparent,
                                                      focusColor:
                                                          Colors.transparent,
                                                      hoverColor:
                                                          Colors.transparent,
                                                      highlightColor:
                                                          Colors.transparent,
                                                      onTap: () async {
                                                        FFAppState().info =
                                                            true;
                                                        safeSetState(() {});
                                                      },
                                                      child: Icon(
                                                        Icons
                                                            .info_outline_rounded,
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        size: 15.0,
                                                      ),
                                                    ),
                                                  ),
                                                if (FFAppState().info == true)
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(7.0, 0.0,
                                                                0.0, 0.0),
                                                    child: InkWell(
                                                      splashColor:
                                                          Colors.transparent,
                                                      focusColor:
                                                          Colors.transparent,
                                                      hoverColor:
                                                          Colors.transparent,
                                                      highlightColor:
                                                          Colors.transparent,
                                                      onTap: () async {
                                                        FFAppState().info =
                                                            false;
                                                        safeSetState(() {});
                                                      },
                                                      child: Icon(
                                                        Icons
                                                            .info_outline_rounded,
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        size: 15.0,
                                                      ),
                                                    ),
                                                  ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        if (FFAppState().info == true)
                                          Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 0.0, 0.0, 6.0),
                                            child: Material(
                                              color: Colors.transparent,
                                              elevation: 3.0,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10.0),
                                              ),
                                              child: Container(
                                                width: 200.0,
                                                decoration: BoxDecoration(
                                                  color: const Color(0xFF76BAAD),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10.0),
                                                ),
                                                child: Padding(
                                                  padding: const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    'La eficiencia ofensiva es lo que tú aportas a tu equipo, es decir, de los goles que mete tu equipo, saber el porcentaje que has aportado, con goles o asistencias.',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
                                                          fontSize: 10.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ).animateOnPageLoad(animationsMap[
                                                'containerOnPageLoadAnimation5']!),
                                          ),
                                        SizedBox(
                                          width: 200.0,
                                          height: 190.0,
                                          child: Stack(
                                            children: [
                                              FlutterFlowPieChart(
                                                data: FFPieChartData(
                                                  values: [
                                                    widget.eo!,
                                                    widget.goles!,
                                                    widget.asist!
                                                  ],
                                                  colors: [
                                                    FlutterFlowTheme.of(context)
                                                        .success,
                                                    const Color(0xFF6F28CB),
                                                    const Color(0xFF2536A4)
                                                  ],
                                                  radius: [50.0, 50.0, 50.0],
                                                  borderColor: [
                                                    const Color(0x00000000),
                                                    const Color(0x00000000),
                                                    const Color(0x00000000)
                                                  ],
                                                ),
                                                donutHoleRadius: 0.0,
                                                donutHoleColor:
                                                    Colors.transparent,
                                                sectionLabelType:
                                                    PieChartSectionLabelType
                                                        .percent,
                                                sectionLabelStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .headlineSmall
                                                        .override(
                                                          fontFamily:
                                                              'Readex Pro',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
                                                          fontSize: 10.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                              ),
                                              Align(
                                                alignment: const AlignmentDirectional(
                                                    1.0, -1.0),
                                                child:
                                                    FlutterFlowChartLegendWidget(
                                                  entries: [
                                                    LegendEntry(
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .success,
                                                        'Goles a favor'),
                                                    const LegendEntry(
                                                        Color(0xFF6F28CB),
                                                        'Goles'),
                                                    const LegendEntry(
                                                        Color(0xFF2536A4),
                                                        'Asistencias'),
                                                  ],
                                                  textStyle: FlutterFlowTheme
                                                          .of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Inter',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        fontSize: 10.0,
                                                        letterSpacing: 0.0,
                                                      ),
                                                  textPadding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(5.0, 0.0,
                                                              0.0, 0.0),
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          5.0, 3.0, 0.0, 0.0),
                                                  borderWidth: 1.0,
                                                  borderColor: Colors.black,
                                                  indicatorSize: 7.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              if (widget.pos == 'JUG')
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      8.0, 0.0, 0.0, 0.0),
                                  child: Container(
                                    decoration: const BoxDecoration(),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Align(
                                          alignment:
                                              const AlignmentDirectional(0.0, -1.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 10.0, 0.0, 0.0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Align(
                                                  alignment:
                                                      const AlignmentDirectional(
                                                          0.0, 0.0),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(0.0, 0.0,
                                                                0.0, 2.0),
                                                    child: Text(
                                                      'Reparto goles y asistencias',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily:
                                                                'Open Sans',
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                    ),
                                                  ),
                                                ),
                                                if (FFAppState().info == true)
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(7.0, 0.0,
                                                                0.0, 0.0),
                                                    child: InkWell(
                                                      splashColor:
                                                          Colors.transparent,
                                                      focusColor:
                                                          Colors.transparent,
                                                      hoverColor:
                                                          Colors.transparent,
                                                      highlightColor:
                                                          Colors.transparent,
                                                      onTap: () async {
                                                        FFAppState().info =
                                                            false;
                                                        safeSetState(() {});
                                                      },
                                                      child: Icon(
                                                        Icons
                                                            .info_outline_rounded,
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        size: 15.0,
                                                      ),
                                                    ),
                                                  ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 200.0,
                                          height: 190.0,
                                          child: Stack(
                                            children: [
                                              FlutterFlowPieChart(
                                                data: FFPieChartData(
                                                  values: [
                                                    widget.goles!,
                                                    widget.asist!
                                                  ],
                                                  colors: [
                                                    const Color(0xFF6F28CB),
                                                    FlutterFlowTheme.of(context)
                                                        .success
                                                  ],
                                                  radius: [50.0, 50.0],
                                                  borderColor: [
                                                    const Color(0x00000000),
                                                    const Color(0x00000000)
                                                  ],
                                                ),
                                                donutHoleRadius: 0.0,
                                                donutHoleColor:
                                                    Colors.transparent,
                                                sectionLabelType:
                                                    PieChartSectionLabelType
                                                        .percent,
                                                sectionLabelStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .headlineSmall
                                                        .override(
                                                          fontFamily:
                                                              'Readex Pro',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
                                                          fontSize: 10.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                              ),
                                              Align(
                                                alignment: const AlignmentDirectional(
                                                    1.0, -1.0),
                                                child:
                                                    FlutterFlowChartLegendWidget(
                                                  entries: [
                                                    const LegendEntry(
                                                        Color(0xFF6F28CB),
                                                        'Goles'),
                                                    LegendEntry(
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .success,
                                                        'Asistencias'),
                                                  ],
                                                  textStyle: FlutterFlowTheme
                                                          .of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Inter',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        fontSize: 10.0,
                                                        letterSpacing: 0.0,
                                                      ),
                                                  textPadding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(5.0, 0.0,
                                                              0.0, 0.0),
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          5.0, 3.0, 0.0, 0.0),
                                                  borderWidth: 1.0,
                                                  borderColor: Colors.black,
                                                  indicatorSize: 7.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    8.0, 0.0, 0.0, 20.0),
                                child: Container(
                                  decoration: const BoxDecoration(),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 10.0, 0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsetsDirectional
                                                  .fromSTEB(0.0, 0.0, 0.0, 2.0),
                                              child: Text(
                                                'Resultados',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily:
                                                              'Open Sans',
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 200.0,
                                        height: 190.0,
                                        child: Stack(
                                          children: [
                                            FlutterFlowPieChart(
                                              data: FFPieChartData(
                                                values: [
                                                  widget.victorias!,
                                                  widget.derrotas!,
                                                  widget.empates!
                                                ],
                                                colors: [
                                                  FlutterFlowTheme.of(context)
                                                      .success,
                                                  const Color(0xFF6F28CB),
                                                  const Color(0xFF2536A4)
                                                ],
                                                radius: [50.0, 50.0, 50.0],
                                                borderColor: [
                                                  const Color(0x00000000),
                                                  const Color(0x00000000),
                                                  const Color(0x00000000)
                                                ],
                                              ),
                                              donutHoleRadius: 0.0,
                                              donutHoleColor:
                                                  Colors.transparent,
                                              sectionLabelType:
                                                  PieChartSectionLabelType
                                                      .percent,
                                              sectionLabelStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .headlineSmall
                                                      .override(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .primaryBackground,
                                                        fontSize: 10.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                            ),
                                            Align(
                                              alignment: const AlignmentDirectional(
                                                  1.0, -1.0),
                                              child:
                                                  FlutterFlowChartLegendWidget(
                                                entries: [
                                                  LegendEntry(
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .success,
                                                      'Victorias'),
                                                  const LegendEntry(Color(0xFF6F28CB),
                                                      'Derrotas'),
                                                  const LegendEntry(Color(0xFF2536A4),
                                                      'Empates'),
                                                ],
                                                textStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          fontSize: 10.0,
                                                          letterSpacing: 0.0,
                                                        ),
                                                textPadding:
                                                    const EdgeInsetsDirectional
                                                        .fromSTEB(
                                                            5.0, 0.0, 0.0, 0.0),
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        5.0, 3.0, 0.0, 0.0),
                                                borderWidth: 1.0,
                                                borderColor: Colors.black,
                                                indicatorSize: 7.0,
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
                    ).animateOnPageLoad(
                        animationsMap['containerOnPageLoadAnimation4']!),
                  ),
              ],
            ),
          ),
        ));
  }
}
