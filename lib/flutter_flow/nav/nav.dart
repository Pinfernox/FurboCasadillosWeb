import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/index.dart';
import '/flutter_flow/flutter_flow_util.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

GlobalKey<NavigatorState> appNavigatorKey = GlobalKey<NavigatorState>();

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      navigatorKey: appNavigatorKey,
      errorBuilder: (context, state) => const InicioWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => const InicioWidget(),
        ),
        FFRoute(
          name: 'Inicio',
          path: '/inicio',
          builder: (context, params) => const InicioWidget(),
        ),
        FFRoute(
          name: 'VerClasificaciones',
          path: '/verClasificaciones',
          builder: (context, params) => const VerClasificacionesWidget(),
        ),
        FFRoute(
          name: 'clasGoles',
          path: '/clasGoles',
          builder: (context, params) => const ClasGolesWidget(),
        ),
        FFRoute(
          name: 'clasValoracion',
          path: '/clasValoracion',
          builder: (context, params) => const ClasValoracionWidget(),
        ),
        FFRoute(
          name: 'clasAsistencias',
          path: '/clasAsistencias',
          builder: (context, params) => const ClasAsistenciasWidget(),
        ),
        FFRoute(
          name: 'clasVictorias',
          path: '/clasVictorias',
          builder: (context, params) => const ClasVictoriasWidget(),
        ),
        FFRoute(
          name: 'clasGolesAFavor',
          path: '/clasGolesAFavor',
          builder: (context, params) => const ClasGolesAFavorWidget(),
        ),
        FFRoute(
          name: 'clasGolesEnContra',
          path: '/clasGolesEnContra',
          builder: (context, params) => const ClasGolesEnContraWidget(),
        ),
        FFRoute(
          name: 'clasParadas',
          path: '/clasParadas',
          builder: (context, params) => const ClasParadasWidget(),
        ),
        FFRoute(
          name: 'Detalles',
          path: '/detalles',
          builder: (context, params) => DetallesWidget(
            foto: params.getParam(
              'foto',
              ParamType.String,
            ),
            nombre: params.getParam(
              'nombre',
              ParamType.String,
            ),
            partidos: params.getParam(
              'partidos',
              ParamType.int,
            ),
            goles: params.getParam(
              'goles',
              ParamType.int,
            ),
            asist: params.getParam(
              'asist',
              ParamType.int,
            ),
            paradas: params.getParam(
              'paradas',
              ParamType.int,
            ),
            ga: params.getParam(
              'ga',
              ParamType.int,
            ),
            gc: params.getParam(
              'gc',
              ParamType.int,
            ),
            victorias: params.getParam(
              'victorias',
              ParamType.int,
            ),
            derrotas: params.getParam(
              'derrotas',
              ParamType.int,
            ),
            parti: params.getParam(
              'parti',
              ParamType.int,
            ),
            valoracion: params.getParam(
              'valoracion',
              ParamType.String,
            ),
            nota: params.getParam(
              'nota',
              ParamType.String,
            ),
            pos: params.getParam(
              'pos',
              ParamType.String,
            ),
            empates: params.getParam(
              'empates',
              ParamType.int,
            ),
            eo: params.getParam(
              'eo',
              ParamType.int,
            ),
            apodo: params.getParam(
              'apodo',
              ParamType.String,
            ),
            tag: params.getParam(
              'tag',
              ParamType.int,
            ),
            tap: params.getParam(
              'tap',
              ParamType.int,
            ),
            tam: params.getParam(
              'tam',
              ParamType.int,
            ),
            tfag: params.getParam(
              'tfag',
              ParamType.int,
            ),
            tfap: params.getParam(
              'tfap',
              ParamType.int,
            ),
            tfam: params.getParam(
              'tfam',
              ParamType.int,
            ),
            pases: params.getParam(
              'pases',
              ParamType.int,
            ),
            pasesMal: params.getParam(
              'pasesMal',
              ParamType.int,
            ),
            regates: params.getParam(
              'regates',
              ParamType.int,
            ),
            regatesMal: params.getParam(
              'regatesMal',
              ParamType.int,
            ),
            rec: params.getParam(
              'rec',
              ParamType.int,
            ),
            perdidas: params.getParam(
              'perdidas',
              ParamType.int,
            ),
            cumple: params.getParam(
              'cumple',
              ParamType.String,
            ),
            video: params.getParam(
              'video',
              ParamType.String,
            ),
            malControl: params.getParam(
              'malControl',
              ParamType.int,
            ),
            cambio: params.getParam(
              'cambio',
              ParamType.String,
            ),
            notaGol: params.getParam(
              'notaGol',
              ParamType.String,
            ),
            notaAsis: params.getParam(
              'notaAsis',
              ParamType.String,
            ),
            notaTAP: params.getParam(
              'notaTAP',
              ParamType.String,
            ),
            notaTFAP: params.getParam(
              'notaTFAP',
              ParamType.String,
            ),
            notaPases: params.getParam(
              'notaPases',
              ParamType.String,
            ),
            notaRegates: params.getParam(
              'notaRegates',
              ParamType.String,
            ),
            notaVictorias: params.getParam(
              'notaVictorias',
              ParamType.String,
            ),
            notaPerdidas: params.getParam(
              'notaPerdidas',
              ParamType.String,
            ),
            notaRec: params.getParam(
              'notaRec',
              ParamType.String,
            ),
            notaParadas: params.getParam(
              'notaParadas',
              ParamType.String,
            ),
            notaDIF: params.getParam(
              'notaDIF',
              ParamType.String,
            ),
            urlRadar: params.getParam(
              'urlRadar',
              ParamType.String,
            ),
            variacion: params.getParam(
              'variacion',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: 'ListaJugadores',
          path: '/listaJugadores',
          builder: (context, params) => const ListaJugadoresWidget(),
        ),
        FFRoute(
          name: 'verResultadoPartidos',
          path: '/verResultadoPartidos',
          builder: (context, params) => const VerResultadoPartidosWidget(),
        ),
        FFRoute(
          name: 'PartidoCopy',
          path: '/partidoAcual',
          builder: (context, params) => const PartidoCopyWidget(),
        ),
        FFRoute(
          name: 'InscripcionJugadores',
          path: '/inscripcionJugadores',
          builder: (context, params) => const InscripcionJugadoresWidget(),
        ),
        FFRoute(
          name: 'clasRegates',
          path: '/clasRegates',
          builder: (context, params) => const ClasRegatesWidget(),
        ),
        FFRoute(
          name: 'clasTFAP',
          path: '/clasTFAP',
          builder: (context, params) => const ClasTFAPWidget(),
        ),
        FFRoute(
          name: 'clasPases',
          path: '/clasPases',
          builder: (context, params) => const ClasPasesWidget(),
        ),
        FFRoute(
          name: 'clasRec',
          path: '/clasRec',
          builder: (context, params) => const ClasRecWidget(),
        ),
        FFRoute(
          name: 'clasTAP',
          path: '/clasTAP',
          builder: (context, params) => const ClasTAPWidget(),
        ),
        FFRoute(
          name: 'otrasTemporadas',
          path: '/otrasTemporadas',
          builder: (context, params) => const OtrasTemporadasWidget(),
        ),
        FFRoute(
          name: 'temporada2324',
          path: '/temporada2324',
          builder: (context, params) => const Temporada2324Widget(),
        ),
        FFRoute(
          name: 'temporada2425',
          path: '/temporada2425',
          builder: (context, params) => const Temporada2425Widget(),
        ),
        FFRoute(
          name: 'details2324',
          path: '/details2324',
          builder: (context, params) => Details2324Widget(
            foto: params.getParam(
              'foto',
              ParamType.String,
            ),
            nombre: params.getParam(
              'nombre',
              ParamType.String,
            ),
            partidos: params.getParam(
              'partidos',
              ParamType.int,
            ),
            goles: params.getParam(
              'goles',
              ParamType.int,
            ),
            asist: params.getParam(
              'asist',
              ParamType.int,
            ),
            paradas: params.getParam(
              'paradas',
              ParamType.int,
            ),
            ga: params.getParam(
              'ga',
              ParamType.int,
            ),
            gc: params.getParam(
              'gc',
              ParamType.int,
            ),
            victorias: params.getParam(
              'victorias',
              ParamType.int,
            ),
            derrotas: params.getParam(
              'derrotas',
              ParamType.int,
            ),
            parti: params.getParam(
              'parti',
              ParamType.int,
            ),
            valoracion: params.getParam(
              'valoracion',
              ParamType.String,
            ),
            nota: params.getParam(
              'nota',
              ParamType.String,
            ),
            pos: params.getParam(
              'pos',
              ParamType.String,
            ),
            empates: params.getParam(
              'empates',
              ParamType.int,
            ),
            eo: params.getParam(
              'eo',
              ParamType.int,
            ),
            apodo: params.getParam(
              'apodo',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: 'ListaJugadores2324',
          path: '/listaJugadores2324',
          builder: (context, params) => const ListaJugadores2324Widget(),
        ),
        FFRoute(
          name: 'ListaJugadores2425',
          path: '/listaJugadores2425',
          builder: (context, params) => const ListaJugadores2425Widget(),
        ),
        FFRoute(
          name: 'VerClasificaciones2324',
          path: '/verClasificaciones2324',
          builder: (context, params) => const VerClasificaciones2324Widget(),
        ),
        FFRoute(
          name: 'VerClasificaciones2425',
          path: '/verClasificaciones2425',
          builder: (context, params) => const VerClasificaciones2425Widget(),
        ),
        FFRoute(
          name: 'clasAsistenciasCopy',
          path: '/clasAsistenciasCopy',
          builder: (context, params) => const ClasAsistenciasCopyWidget(),
        ),
        FFRoute(
          name: 'clasGolesCopy',
          path: '/clasGolesCopy',
          builder: (context, params) => const ClasGolesCopyWidget(),
        ),
        FFRoute(
          name: 'clasGolesAFavorCopy',
          path: '/clasGolesAFavorCopy',
          builder: (context, params) => const ClasGolesAFavorCopyWidget(),
        ),
        FFRoute(
          name: 'clasGolesEnContraCopy',
          path: '/clasGolesEnContraCopy',
          builder: (context, params) => const ClasGolesEnContraCopyWidget(),
        ),
        FFRoute(
          name: 'clasParadasCopy',
          path: '/clasParadas2324',
          builder: (context, params) => const ClasParadasCopyWidget(),
        ),
        FFRoute(
          name: 'clasDerrotas',
          path: '/clasDerrotas',
          builder: (context, params) => const ClasDerrotasWidget(),
        ),
        FFRoute(
          name: 'clasParticipacion',
          path: '/clasParticipacion',
          builder: (context, params) => const ClasParticipacionWidget(),
        ),
        FFRoute(
          name: 'clasValoracionCopy',
          path: '/clasValoracionCopy',
          builder: (context, params) => const ClasValoracionCopyWidget(),
        ),
        FFRoute(
          name: 'clasVictoriasCopy',
          path: '/clasVictoriasCopy',
          builder: (context, params) => const ClasVictoriasCopyWidget(),
        ),
        FFRoute(
          name: 'detalles2425',
          path: '/detalles2425',
          builder: (context, params) => Detalles2425Widget(
            foto: params.getParam(
              'foto',
              ParamType.String,
            ),
            nombre: params.getParam(
              'nombre',
              ParamType.String,
            ),
            partidos: params.getParam(
              'partidos',
              ParamType.int,
            ),
            goles: params.getParam(
              'goles',
              ParamType.int,
            ),
            asist: params.getParam(
              'asist',
              ParamType.int,
            ),
            paradas: params.getParam(
              'paradas',
              ParamType.int,
            ),
            ga: params.getParam(
              'ga',
              ParamType.int,
            ),
            gc: params.getParam(
              'gc',
              ParamType.int,
            ),
            victorias: params.getParam(
              'victorias',
              ParamType.int,
            ),
            derrotas: params.getParam(
              'derrotas',
              ParamType.int,
            ),
            parti: params.getParam(
              'parti',
              ParamType.int,
            ),
            valoracion: params.getParam(
              'valoracion',
              ParamType.String,
            ),
            nota: params.getParam(
              'nota',
              ParamType.String,
            ),
            pos: params.getParam(
              'pos',
              ParamType.String,
            ),
            empates: params.getParam(
              'empates',
              ParamType.int,
            ),
            eo: params.getParam(
              'eo',
              ParamType.int,
            ),
            apodo: params.getParam(
              'apodo',
              ParamType.String,
            ),
            tag: params.getParam(
              'tag',
              ParamType.int,
            ),
            tap: params.getParam(
              'tap',
              ParamType.int,
            ),
            tam: params.getParam(
              'tam',
              ParamType.int,
            ),
            tfag: params.getParam(
              'tfag',
              ParamType.int,
            ),
            tfap: params.getParam(
              'tfap',
              ParamType.int,
            ),
            tfam: params.getParam(
              'tfam',
              ParamType.int,
            ),
            pases: params.getParam(
              'pases',
              ParamType.int,
            ),
            pasesMal: params.getParam(
              'pasesMal',
              ParamType.int,
            ),
            regates: params.getParam(
              'regates',
              ParamType.int,
            ),
            regatesMal: params.getParam(
              'regatesMal',
              ParamType.int,
            ),
            rec: params.getParam(
              'rec',
              ParamType.int,
            ),
            perdidas: params.getParam(
              'perdidas',
              ParamType.int,
            ),
            notaGol: params.getParam(
              'notaGol',
              ParamType.String,
            ),
            video: params.getParam(
              'video',
              ParamType.String,
            ),
            notaAsis: params.getParam(
              'notaAsis',
              ParamType.String,
            ),
            notaTAP: params.getParam(
              'notaTAP',
              ParamType.String,
            ),
            notaTFAP: params.getParam(
              'notaTFAP',
              ParamType.String,
            ),
            notaPases: params.getParam(
              'notaPases',
              ParamType.String,
            ),
            notaRegates: params.getParam(
              'notaRegates',
              ParamType.String,
            ),
            notaRec: params.getParam(
              'notaRec',
              ParamType.String,
            ),
            notaVictorias: params.getParam(
              'notaVictorias',
              ParamType.String,
            ),
            notaPerdidas: params.getParam(
              'notaPerdidas',
              ParamType.String,
            ),
            notaParadas: params.getParam(
              'notaParadas',
              ParamType.String,
            ),
            notaDif: params.getParam(
              'notaDif',
              ParamType.String,
            ),
            urlRadar: params.getParam(
              'urlRadar',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: 'clasAsistencias2425',
          path: '/clasAsistencias2425',
          builder: (context, params) => const ClasAsistencias2425Widget(),
        ),
        FFRoute(
          name: 'clasGoles2425',
          path: '/clasGoles2425',
          builder: (context, params) => const ClasGoles2425Widget(),
        ),
        FFRoute(
          name: 'clasGolesAFavor2425',
          path: '/clasGolesAFavor2425',
          builder: (context, params) => const ClasGolesAFavor2425Widget(),
        ),
        FFRoute(
          name: 'clasGolesEnContra2425',
          path: '/clasGolesEnContra2425',
          builder: (context, params) => const ClasGolesEnContra2425Widget(),
        ),
        FFRoute(
          name: 'clasParadas2425',
          path: '/clasParadas2425',
          builder: (context, params) => const ClasParadas2425Widget(),
        ),
        FFRoute(
          name: 'clasPases2425',
          path: '/clasPases2425',
          builder: (context, params) => const ClasPases2425Widget(),
        ),
        FFRoute(
          name: 'clasRec2425',
          path: '/clasRec2425',
          builder: (context, params) => const ClasRec2425Widget(),
        ),
        FFRoute(
          name: 'clasRegates2425',
          path: '/clasRegates2425',
          builder: (context, params) => const ClasRegates2425Widget(),
        ),
        FFRoute(
          name: 'clasTAP2425',
          path: '/clasTAP2425',
          builder: (context, params) => const ClasTAP2425Widget(),
        ),
        FFRoute(
          name: 'clasTFAP2425',
          path: '/clasTFAP2425',
          builder: (context, params) => const ClasTFAP2425Widget(),
        ),
        FFRoute(
          name: 'clasValoracion2425',
          path: '/clasValoracion2425',
          builder: (context, params) => const ClasValoracion2425Widget(),
        ),
        FFRoute(
          name: 'clasVictorias2425',
          path: '/clasVictorias2425',
          builder: (context, params) => const ClasVictorias2425Widget(),
        ),
        FFRoute(
          name: 'Repeticiones',
          path: '/Repeticiones',
          builder: (context, params) => const RepeticionesWidget(),
        ),
        FFRoute(
          name: 'Repeticiones2425',
          path: '/Repeticiones2425',
          builder: (context, params) => const Repeticiones2425Widget(),
        ),
        FFRoute(
          name: 'clasAsistencias2526',
          path: '/clasAsistencias2526',
          builder: (context, params) => const ClasAsistencias2526Widget(),
        ),
        FFRoute(
          name: 'clasGoles2526',
          path: '/clasGoles2526',
          builder: (context, params) => const ClasGoles2526Widget(),
        ),
        FFRoute(
          name: 'clasGolesAFavor2526',
          path: '/clasGolesAFavor2526',
          builder: (context, params) => const ClasGolesAFavor2526Widget(),
        ),
        FFRoute(
          name: 'clasGolesEnContra2526',
          path: '/clasGolesEnContra2526',
          builder: (context, params) => const ClasGolesEnContra2526Widget(),
        ),
        FFRoute(
          name: 'clasParadas2526',
          path: '/clasParadas2526',
          builder: (context, params) => const ClasParadas2526Widget(),
        ),
        FFRoute(
          name: 'clasPases2526',
          path: '/clasPases2526',
          builder: (context, params) => const ClasPases2526Widget(),
        ),
        FFRoute(
          name: 'clasRec2526',
          path: '/clasRec2526',
          builder: (context, params) => const ClasRec2526Widget(),
        ),
        FFRoute(
          name: 'clasRegates2526',
          path: '/clasRegates2526',
          builder: (context, params) => const ClasRegates2526Widget(),
        ),
        FFRoute(
          name: 'clasTAP2526',
          path: '/clasTAP2526',
          builder: (context, params) => const ClasTAP2526Widget(),
        ),
        FFRoute(
          name: 'clasTFAP2526',
          path: '/clasTFAP2526',
          builder: (context, params) => const ClasTFAP2526Widget(),
        ),
        FFRoute(
          name: 'clasValoracion2526',
          path: '/clasValoracion2526',
          builder: (context, params) => const ClasValoracion2526Widget(),
        ),
        FFRoute(
          name: 'clasVictorias2526',
          path: '/clasVictorias2526',
          builder: (context, params) => const ClasVictorias2526Widget(),
        ),
        FFRoute(
          name: 'detalles2526',
          path: '/detalles2526',
          builder: (context, params) => Detalles2526Widget(
            foto: params.getParam(
              'foto',
              ParamType.String,
            ),
            nombre: params.getParam(
              'nombre',
              ParamType.String,
            ),
            partidos: params.getParam(
              'partidos',
              ParamType.int,
            ),
            goles: params.getParam(
              'goles',
              ParamType.int,
            ),
            asist: params.getParam(
              'asist',
              ParamType.int,
            ),
            paradas: params.getParam(
              'paradas',
              ParamType.int,
            ),
            ga: params.getParam(
              'ga',
              ParamType.int,
            ),
            gc: params.getParam(
              'gc',
              ParamType.int,
            ),
            victorias: params.getParam(
              'victorias',
              ParamType.int,
            ),
            derrotas: params.getParam(
              'derrotas',
              ParamType.int,
            ),
            parti: params.getParam(
              'parti',
              ParamType.int,
            ),
            valoracion: params.getParam(
              'valoracion',
              ParamType.String,
            ),
            nota: params.getParam(
              'nota',
              ParamType.String,
            ),
            pos: params.getParam(
              'pos',
              ParamType.String,
            ),
            empates: params.getParam(
              'empates',
              ParamType.int,
            ),
            eo: params.getParam(
              'eo',
              ParamType.int,
            ),
            apodo: params.getParam(
              'apodo',
              ParamType.String,
            ),
            tag: params.getParam(
              'tag',
              ParamType.int,
            ),
            tap: params.getParam(
              'tap',
              ParamType.int,
            ),
            tam: params.getParam(
              'tam',
              ParamType.int,
            ),
            tfag: params.getParam(
              'tfag',
              ParamType.int,
            ),
            tfap: params.getParam(
              'tfap',
              ParamType.int,
            ),
            tfam: params.getParam(
              'tfam',
              ParamType.int,
            ),
            pases: params.getParam(
              'pases',
              ParamType.int,
            ),
            pasesMal: params.getParam(
              'pasesMal',
              ParamType.int,
            ),
            regates: params.getParam(
              'regates',
              ParamType.int,
            ),
            regatesMal: params.getParam(
              'regatesMal',
              ParamType.int,
            ),
            rec: params.getParam(
              'rec',
              ParamType.int,
            ),
            perdidas: params.getParam(
              'perdidas',
              ParamType.int,
            ),
            notaGol: params.getParam(
              'notaGol',
              ParamType.String,
            ),
            video: params.getParam(
              'video',
              ParamType.String,
            ),
            notaAsis: params.getParam(
              'notaAsis',
              ParamType.String,
            ),
            notaTAP: params.getParam(
              'notaTAP',
              ParamType.String,
            ),
            notaTFAP: params.getParam(
              'notaTFAP',
              ParamType.String,
            ),
            notaPases: params.getParam(
              'notaPases',
              ParamType.String,
            ),
            notaRegates: params.getParam(
              'notaRegates',
              ParamType.String,
            ),
            notaRec: params.getParam(
              'notaRec',
              ParamType.String,
            ),
            notaVictorias: params.getParam(
              'notaVictorias',
              ParamType.String,
            ),
            notaPerdidas: params.getParam(
              'notaPerdidas',
              ParamType.String,
            ),
            notaParadas: params.getParam(
              'notaParadas',
              ParamType.String,
            ),
            notaDif: params.getParam(
              'notaDif',
              ParamType.String,
            ),
            urlRadar: params.getParam(
              'urlRadar',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: 'ListaJugadores2526',
          path: '/listaJugadores2526',
          builder: (context, params) => const ListaJugadores2526Widget(),
        ),
        FFRoute(
          name: 'Repeticiones2526',
          path: '/Repeticiones2526',
          builder: (context, params) => const Repeticiones2526Widget(),
        ),
        FFRoute(
          name: 'temporada2526',
          path: '/temporada2526',
          builder: (context, params) => const Temporada2526Widget(),
        ),
        FFRoute(
          name: 'VerClasificaciones2526',
          path: '/verClasificaciones2526',
          builder: (context, params) => const VerClasificaciones2526Widget(),
        )
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(uri.queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.allParams.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, {
    bool isList = false,
    List<String>? collectionNamePath,
  }) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(
      param,
      type,
      isList,
      collectionNamePath: collectionNamePath,
    );
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          fixStatusBarOniOS16AndBelow(context);
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => const TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouterState.of(context).uri.toString();
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}

extension GoRouterLocationExtension on GoRouter {
  String getCurrentLocation() {
    final RouteMatch lastMatch = routerDelegate.currentConfiguration.last;
    final RouteMatchList matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : routerDelegate.currentConfiguration;
    return matchList.uri.toString();
  }
}
