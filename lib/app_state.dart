import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'dart:convert';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      if (prefs.containsKey('ff_JsonData')) {
        try {
          _JsonData = jsonDecode(prefs.getString('ff_JsonData') ?? '');
        } catch (e) {
          print("Can't decode persisted json. Error: $e.");
        }
      }
    });
    _safeInit(() {
      _claro0Nombre = prefs.getString('ff_claro0Nombre') ?? _claro0Nombre;
    });
    _safeInit(() {
      _claro0Gol = prefs.getInt('ff_claro0Gol') ?? _claro0Gol;
    });
    _safeInit(() {
      _claro0Asis = prefs.getInt('ff_claro0Asis') ?? _claro0Asis;
    });
    _safeInit(() {
      _claro0Par = prefs.getInt('ff_claro0Par') ?? _claro0Par;
    });
    _safeInit(() {
      _claro1Nombre = prefs.getString('ff_claro1Nombre') ?? _claro1Nombre;
    });
    _safeInit(() {
      _claro1Gol = prefs.getInt('ff_claro1Gol') ?? _claro1Gol;
    });
    _safeInit(() {
      _claro1Asis = prefs.getInt('ff_claro1Asis') ?? _claro1Asis;
    });
    _safeInit(() {
      _claro1Par = prefs.getInt('ff_claro1Par') ?? _claro1Par;
    });
    _safeInit(() {
      _claro2Nombre = prefs.getString('ff_claro2Nombre') ?? _claro2Nombre;
    });
    _safeInit(() {
      _claro2Gol = prefs.getInt('ff_claro2Gol') ?? _claro2Gol;
    });
    _safeInit(() {
      _claro2Asis = prefs.getInt('ff_claro2Asis') ?? _claro2Asis;
    });
    _safeInit(() {
      _claro2Par = prefs.getInt('ff_claro2Par') ?? _claro2Par;
    });
    _safeInit(() {
      _claro3Nombre = prefs.getString('ff_claro3Nombre') ?? _claro3Nombre;
    });
    _safeInit(() {
      _claro3Gol = prefs.getInt('ff_claro3Gol') ?? _claro3Gol;
    });
    _safeInit(() {
      _claro3Asis = prefs.getInt('ff_claro3Asis') ?? _claro3Asis;
    });
    _safeInit(() {
      _claro3Par = prefs.getInt('ff_claro3Par') ?? _claro3Par;
    });
    _safeInit(() {
      _claro4Nombre = prefs.getString('ff_claro4Nombre') ?? _claro4Nombre;
    });
    _safeInit(() {
      _claro4Gol = prefs.getInt('ff_claro4Gol') ?? _claro4Gol;
    });
    _safeInit(() {
      _claro4Asis = prefs.getInt('ff_claro4Asis') ?? _claro4Asis;
    });
    _safeInit(() {
      _claro4Par = prefs.getInt('ff_claro4Par') ?? _claro4Par;
    });
    _safeInit(() {
      _claro5Nombre = prefs.getString('ff_claro5Nombre') ?? _claro5Nombre;
    });
    _safeInit(() {
      _claro5Gol = prefs.getInt('ff_claro5Gol') ?? _claro5Gol;
    });
    _safeInit(() {
      _claro5Asis = prefs.getInt('ff_claro5Asis') ?? _claro5Asis;
    });
    _safeInit(() {
      _claro6Nombre = prefs.getString('ff_claro6Nombre') ?? _claro6Nombre;
    });
    _safeInit(() {
      _claro6Gol = prefs.getInt('ff_claro6Gol') ?? _claro6Gol;
    });
    _safeInit(() {
      _claro6Asis = prefs.getInt('ff_claro6Asis') ?? _claro6Asis;
    });
    _safeInit(() {
      _claro6Par = prefs.getInt('ff_claro6Par') ?? _claro6Par;
    });
    _safeInit(() {
      _claro7Nombre = prefs.getString('ff_claro7Nombre') ?? _claro7Nombre;
    });
    _safeInit(() {
      _claro7Gol = prefs.getInt('ff_claro7Gol') ?? _claro7Gol;
    });
    _safeInit(() {
      _claro7Asis = prefs.getInt('ff_claro7Asis') ?? _claro7Asis;
    });
    _safeInit(() {
      _claro7Par = prefs.getInt('ff_claro7Par') ?? _claro7Par;
    });
    _safeInit(() {
      _claro8Nombre = prefs.getString('ff_claro8Nombre') ?? _claro8Nombre;
    });
    _safeInit(() {
      _claro8Gol = prefs.getInt('ff_claro8Gol') ?? _claro8Gol;
    });
    _safeInit(() {
      _claro8Asis = prefs.getInt('ff_claro8Asis') ?? _claro8Asis;
    });
    _safeInit(() {
      _claro8Par = prefs.getInt('ff_claro8Par') ?? _claro8Par;
    });
    _safeInit(() {
      _osc0Nombre = prefs.getString('ff_osc0Nombre') ?? _osc0Nombre;
    });
    _safeInit(() {
      _osc0Gol = prefs.getInt('ff_osc0Gol') ?? _osc0Gol;
    });
    _safeInit(() {
      _osc0Asis = prefs.getInt('ff_osc0Asis') ?? _osc0Asis;
    });
    _safeInit(() {
      _osc0Par = prefs.getInt('ff_osc0Par') ?? _osc0Par;
    });
    _safeInit(() {
      _osc1Nombre = prefs.getString('ff_osc1Nombre') ?? _osc1Nombre;
    });
    _safeInit(() {
      _osc1Gol = prefs.getInt('ff_osc1Gol') ?? _osc1Gol;
    });
    _safeInit(() {
      _osc1Asis = prefs.getInt('ff_osc1Asis') ?? _osc1Asis;
    });
    _safeInit(() {
      _osc1Par = prefs.getInt('ff_osc1Par') ?? _osc1Par;
    });
    _safeInit(() {
      _osc2Nombre = prefs.getString('ff_osc2Nombre') ?? _osc2Nombre;
    });
    _safeInit(() {
      _osc2Gol = prefs.getInt('ff_osc2Gol') ?? _osc2Gol;
    });
    _safeInit(() {
      _osc2Asis = prefs.getInt('ff_osc2Asis') ?? _osc2Asis;
    });
    _safeInit(() {
      _osc2Par = prefs.getInt('ff_osc2Par') ?? _osc2Par;
    });
    _safeInit(() {
      _osc3Nombre = prefs.getString('ff_osc3Nombre') ?? _osc3Nombre;
    });
    _safeInit(() {
      _osc3Gol = prefs.getInt('ff_osc3Gol') ?? _osc3Gol;
    });
    _safeInit(() {
      _osc3Asis = prefs.getInt('ff_osc3Asis') ?? _osc3Asis;
    });
    _safeInit(() {
      _osc3Par = prefs.getInt('ff_osc3Par') ?? _osc3Par;
    });
    _safeInit(() {
      _osc4Nombre = prefs.getString('ff_osc4Nombre') ?? _osc4Nombre;
    });
    _safeInit(() {
      _osc4Gol = prefs.getInt('ff_osc4Gol') ?? _osc4Gol;
    });
    _safeInit(() {
      _osc4Asis = prefs.getInt('ff_osc4Asis') ?? _osc4Asis;
    });
    _safeInit(() {
      _osc4Par = prefs.getInt('ff_osc4Par') ?? _osc4Par;
    });
    _safeInit(() {
      _osc5Nombre = prefs.getString('ff_osc5Nombre') ?? _osc5Nombre;
    });
    _safeInit(() {
      _osc5Gol = prefs.getInt('ff_osc5Gol') ?? _osc5Gol;
    });
    _safeInit(() {
      _osc5Asis = prefs.getInt('ff_osc5Asis') ?? _osc5Asis;
    });
    _safeInit(() {
      _osc5Par = prefs.getInt('ff_osc5Par') ?? _osc5Par;
    });
    _safeInit(() {
      _osc6Nombre = prefs.getString('ff_osc6Nombre') ?? _osc6Nombre;
    });
    _safeInit(() {
      _osc6Gol = prefs.getInt('ff_osc6Gol') ?? _osc6Gol;
    });
    _safeInit(() {
      _osc6Asis = prefs.getInt('ff_osc6Asis') ?? _osc6Asis;
    });
    _safeInit(() {
      _osc6Par = prefs.getInt('ff_osc6Par') ?? _osc6Par;
    });
    _safeInit(() {
      _osc7Nombre = prefs.getString('ff_osc7Nombre') ?? _osc7Nombre;
    });
    _safeInit(() {
      _osc7Gol = prefs.getInt('ff_osc7Gol') ?? _osc7Gol;
    });
    _safeInit(() {
      _osc7Asis = prefs.getInt('ff_osc7Asis') ?? _osc7Asis;
    });
    _safeInit(() {
      _osc7Par = prefs.getInt('ff_osc7Par') ?? _osc7Par;
    });
    _safeInit(() {
      _osc8Nombre = prefs.getString('ff_osc8Nombre') ?? _osc8Nombre;
    });
    _safeInit(() {
      _osc8Gol = prefs.getInt('ff_osc8Gol') ?? _osc8Gol;
    });
    _safeInit(() {
      _osc8Asis = prefs.getInt('ff_osc8Asis') ?? _osc8Asis;
    });
    _safeInit(() {
      _osc8Par = prefs.getInt('ff_osc8Par') ?? _osc8Par;
    });
    _safeInit(() {
      _claro5Par = prefs.getInt('ff_claro5Par') ?? _claro5Par;
    });
    _safeInit(() {
      _Fecha = prefs.getString('ff_Fecha') ?? _Fecha;
    });
    _safeInit(() {
      _golesClaro = prefs.getInt('ff_golesClaro') ?? _golesClaro;
    });
    _safeInit(() {
      _golesOscuro = prefs.getInt('ff_golesOscuro') ?? _golesOscuro;
    });
    _safeInit(() {
      _equipoClaro = prefs.getStringList('ff_equipoClaro') ?? _equipoClaro;
    });
    _safeInit(() {
      _equipoOscuro = prefs.getStringList('ff_equipoOscuro') ?? _equipoOscuro;
    });
    _safeInit(() {
      _listaJugadoresPar =
          prefs.getStringList('ff_listaJugadoresPar') ?? _listaJugadoresPar;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  bool _listUserAdmin = false;
  bool get listUserAdmin => _listUserAdmin;
  set listUserAdmin(bool value) {
    _listUserAdmin = value;
  }

  bool _buscando = false;
  bool get buscando => _buscando;
  set buscando(bool value) {
    _buscando = value;
  }

  dynamic _JsonData;
  dynamic get JsonData => _JsonData;
  set JsonData(dynamic value) {
    _JsonData = value;
    prefs.setString('ff_JsonData', jsonEncode(value));
  }

  List<int> _listaGoles = [];
  List<int> get listaGoles => _listaGoles;
  set listaGoles(List<int> value) {
    _listaGoles = value;
  }

  void addToListaGoles(int value) {
    listaGoles.add(value);
  }

  void removeFromListaGoles(int value) {
    listaGoles.remove(value);
  }

  void removeAtIndexFromListaGoles(int index) {
    listaGoles.removeAt(index);
  }

  void updateListaGolesAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    listaGoles[index] = updateFn(_listaGoles[index]);
  }

  void insertAtIndexInListaGoles(int index, int value) {
    listaGoles.insert(index, value);
  }

  String _claro0Nombre = '';
  String get claro0Nombre => _claro0Nombre;
  set claro0Nombre(String value) {
    _claro0Nombre = value;
    prefs.setString('ff_claro0Nombre', value);
  }

  int _claro0Gol = 0;
  int get claro0Gol => _claro0Gol;
  set claro0Gol(int value) {
    _claro0Gol = value;
    prefs.setInt('ff_claro0Gol', value);
  }

  int _claro0Asis = 0;
  int get claro0Asis => _claro0Asis;
  set claro0Asis(int value) {
    _claro0Asis = value;
    prefs.setInt('ff_claro0Asis', value);
  }

  int _claro0Par = 0;
  int get claro0Par => _claro0Par;
  set claro0Par(int value) {
    _claro0Par = value;
    prefs.setInt('ff_claro0Par', value);
  }

  String _claro1Nombre = '';
  String get claro1Nombre => _claro1Nombre;
  set claro1Nombre(String value) {
    _claro1Nombre = value;
    prefs.setString('ff_claro1Nombre', value);
  }

  int _claro1Gol = 0;
  int get claro1Gol => _claro1Gol;
  set claro1Gol(int value) {
    _claro1Gol = value;
    prefs.setInt('ff_claro1Gol', value);
  }

  int _claro1Asis = 0;
  int get claro1Asis => _claro1Asis;
  set claro1Asis(int value) {
    _claro1Asis = value;
    prefs.setInt('ff_claro1Asis', value);
  }

  int _claro1Par = 0;
  int get claro1Par => _claro1Par;
  set claro1Par(int value) {
    _claro1Par = value;
    prefs.setInt('ff_claro1Par', value);
  }

  String _claro2Nombre = '';
  String get claro2Nombre => _claro2Nombre;
  set claro2Nombre(String value) {
    _claro2Nombre = value;
    prefs.setString('ff_claro2Nombre', value);
  }

  int _claro2Gol = 0;
  int get claro2Gol => _claro2Gol;
  set claro2Gol(int value) {
    _claro2Gol = value;
    prefs.setInt('ff_claro2Gol', value);
  }

  int _claro2Asis = 0;
  int get claro2Asis => _claro2Asis;
  set claro2Asis(int value) {
    _claro2Asis = value;
    prefs.setInt('ff_claro2Asis', value);
  }

  int _claro2Par = 0;
  int get claro2Par => _claro2Par;
  set claro2Par(int value) {
    _claro2Par = value;
    prefs.setInt('ff_claro2Par', value);
  }

  String _claro3Nombre = '';
  String get claro3Nombre => _claro3Nombre;
  set claro3Nombre(String value) {
    _claro3Nombre = value;
    prefs.setString('ff_claro3Nombre', value);
  }

  int _claro3Gol = 0;
  int get claro3Gol => _claro3Gol;
  set claro3Gol(int value) {
    _claro3Gol = value;
    prefs.setInt('ff_claro3Gol', value);
  }

  int _claro3Asis = 0;
  int get claro3Asis => _claro3Asis;
  set claro3Asis(int value) {
    _claro3Asis = value;
    prefs.setInt('ff_claro3Asis', value);
  }

  int _claro3Par = 0;
  int get claro3Par => _claro3Par;
  set claro3Par(int value) {
    _claro3Par = value;
    prefs.setInt('ff_claro3Par', value);
  }

  String _claro4Nombre = '';
  String get claro4Nombre => _claro4Nombre;
  set claro4Nombre(String value) {
    _claro4Nombre = value;
    prefs.setString('ff_claro4Nombre', value);
  }

  int _claro4Gol = 0;
  int get claro4Gol => _claro4Gol;
  set claro4Gol(int value) {
    _claro4Gol = value;
    prefs.setInt('ff_claro4Gol', value);
  }

  int _claro4Asis = 0;
  int get claro4Asis => _claro4Asis;
  set claro4Asis(int value) {
    _claro4Asis = value;
    prefs.setInt('ff_claro4Asis', value);
  }

  int _claro4Par = 0;
  int get claro4Par => _claro4Par;
  set claro4Par(int value) {
    _claro4Par = value;
    prefs.setInt('ff_claro4Par', value);
  }

  String _claro5Nombre = '';
  String get claro5Nombre => _claro5Nombre;
  set claro5Nombre(String value) {
    _claro5Nombre = value;
    prefs.setString('ff_claro5Nombre', value);
  }

  int _claro5Gol = 0;
  int get claro5Gol => _claro5Gol;
  set claro5Gol(int value) {
    _claro5Gol = value;
    prefs.setInt('ff_claro5Gol', value);
  }

  int _claro5Asis = 0;
  int get claro5Asis => _claro5Asis;
  set claro5Asis(int value) {
    _claro5Asis = value;
    prefs.setInt('ff_claro5Asis', value);
  }

  String _claro6Nombre = '';
  String get claro6Nombre => _claro6Nombre;
  set claro6Nombre(String value) {
    _claro6Nombre = value;
    prefs.setString('ff_claro6Nombre', value);
  }

  int _claro6Gol = 0;
  int get claro6Gol => _claro6Gol;
  set claro6Gol(int value) {
    _claro6Gol = value;
    prefs.setInt('ff_claro6Gol', value);
  }

  int _claro6Asis = 0;
  int get claro6Asis => _claro6Asis;
  set claro6Asis(int value) {
    _claro6Asis = value;
    prefs.setInt('ff_claro6Asis', value);
  }

  int _claro6Par = 0;
  int get claro6Par => _claro6Par;
  set claro6Par(int value) {
    _claro6Par = value;
    prefs.setInt('ff_claro6Par', value);
  }

  String _claro7Nombre = '';
  String get claro7Nombre => _claro7Nombre;
  set claro7Nombre(String value) {
    _claro7Nombre = value;
    prefs.setString('ff_claro7Nombre', value);
  }

  int _claro7Gol = 0;
  int get claro7Gol => _claro7Gol;
  set claro7Gol(int value) {
    _claro7Gol = value;
    prefs.setInt('ff_claro7Gol', value);
  }

  int _claro7Asis = 0;
  int get claro7Asis => _claro7Asis;
  set claro7Asis(int value) {
    _claro7Asis = value;
    prefs.setInt('ff_claro7Asis', value);
  }

  int _claro7Par = 0;
  int get claro7Par => _claro7Par;
  set claro7Par(int value) {
    _claro7Par = value;
    prefs.setInt('ff_claro7Par', value);
  }

  String _claro8Nombre = '';
  String get claro8Nombre => _claro8Nombre;
  set claro8Nombre(String value) {
    _claro8Nombre = value;
    prefs.setString('ff_claro8Nombre', value);
  }

  int _claro8Gol = 0;
  int get claro8Gol => _claro8Gol;
  set claro8Gol(int value) {
    _claro8Gol = value;
    prefs.setInt('ff_claro8Gol', value);
  }

  int _claro8Asis = 0;
  int get claro8Asis => _claro8Asis;
  set claro8Asis(int value) {
    _claro8Asis = value;
    prefs.setInt('ff_claro8Asis', value);
  }

  int _claro8Par = 0;
  int get claro8Par => _claro8Par;
  set claro8Par(int value) {
    _claro8Par = value;
    prefs.setInt('ff_claro8Par', value);
  }

  String _osc0Nombre = '';
  String get osc0Nombre => _osc0Nombre;
  set osc0Nombre(String value) {
    _osc0Nombre = value;
    prefs.setString('ff_osc0Nombre', value);
  }

  int _osc0Gol = 0;
  int get osc0Gol => _osc0Gol;
  set osc0Gol(int value) {
    _osc0Gol = value;
    prefs.setInt('ff_osc0Gol', value);
  }

  int _osc0Asis = 0;
  int get osc0Asis => _osc0Asis;
  set osc0Asis(int value) {
    _osc0Asis = value;
    prefs.setInt('ff_osc0Asis', value);
  }

  int _osc0Par = 0;
  int get osc0Par => _osc0Par;
  set osc0Par(int value) {
    _osc0Par = value;
    prefs.setInt('ff_osc0Par', value);
  }

  String _osc1Nombre = '';
  String get osc1Nombre => _osc1Nombre;
  set osc1Nombre(String value) {
    _osc1Nombre = value;
    prefs.setString('ff_osc1Nombre', value);
  }

  int _osc1Gol = 0;
  int get osc1Gol => _osc1Gol;
  set osc1Gol(int value) {
    _osc1Gol = value;
    prefs.setInt('ff_osc1Gol', value);
  }

  int _osc1Asis = 0;
  int get osc1Asis => _osc1Asis;
  set osc1Asis(int value) {
    _osc1Asis = value;
    prefs.setInt('ff_osc1Asis', value);
  }

  int _osc1Par = 0;
  int get osc1Par => _osc1Par;
  set osc1Par(int value) {
    _osc1Par = value;
    prefs.setInt('ff_osc1Par', value);
  }

  String _osc2Nombre = '';
  String get osc2Nombre => _osc2Nombre;
  set osc2Nombre(String value) {
    _osc2Nombre = value;
    prefs.setString('ff_osc2Nombre', value);
  }

  int _osc2Gol = 0;
  int get osc2Gol => _osc2Gol;
  set osc2Gol(int value) {
    _osc2Gol = value;
    prefs.setInt('ff_osc2Gol', value);
  }

  int _osc2Asis = 0;
  int get osc2Asis => _osc2Asis;
  set osc2Asis(int value) {
    _osc2Asis = value;
    prefs.setInt('ff_osc2Asis', value);
  }

  int _osc2Par = 0;
  int get osc2Par => _osc2Par;
  set osc2Par(int value) {
    _osc2Par = value;
    prefs.setInt('ff_osc2Par', value);
  }

  String _osc3Nombre = '';
  String get osc3Nombre => _osc3Nombre;
  set osc3Nombre(String value) {
    _osc3Nombre = value;
    prefs.setString('ff_osc3Nombre', value);
  }

  int _osc3Gol = 0;
  int get osc3Gol => _osc3Gol;
  set osc3Gol(int value) {
    _osc3Gol = value;
    prefs.setInt('ff_osc3Gol', value);
  }

  int _osc3Asis = 0;
  int get osc3Asis => _osc3Asis;
  set osc3Asis(int value) {
    _osc3Asis = value;
    prefs.setInt('ff_osc3Asis', value);
  }

  int _osc3Par = 0;
  int get osc3Par => _osc3Par;
  set osc3Par(int value) {
    _osc3Par = value;
    prefs.setInt('ff_osc3Par', value);
  }

  String _osc4Nombre = '';
  String get osc4Nombre => _osc4Nombre;
  set osc4Nombre(String value) {
    _osc4Nombre = value;
    prefs.setString('ff_osc4Nombre', value);
  }

  int _osc4Gol = 0;
  int get osc4Gol => _osc4Gol;
  set osc4Gol(int value) {
    _osc4Gol = value;
    prefs.setInt('ff_osc4Gol', value);
  }

  int _osc4Asis = 0;
  int get osc4Asis => _osc4Asis;
  set osc4Asis(int value) {
    _osc4Asis = value;
    prefs.setInt('ff_osc4Asis', value);
  }

  int _osc4Par = 0;
  int get osc4Par => _osc4Par;
  set osc4Par(int value) {
    _osc4Par = value;
    prefs.setInt('ff_osc4Par', value);
  }

  String _osc5Nombre = '';
  String get osc5Nombre => _osc5Nombre;
  set osc5Nombre(String value) {
    _osc5Nombre = value;
    prefs.setString('ff_osc5Nombre', value);
  }

  int _osc5Gol = 0;
  int get osc5Gol => _osc5Gol;
  set osc5Gol(int value) {
    _osc5Gol = value;
    prefs.setInt('ff_osc5Gol', value);
  }

  int _osc5Asis = 0;
  int get osc5Asis => _osc5Asis;
  set osc5Asis(int value) {
    _osc5Asis = value;
    prefs.setInt('ff_osc5Asis', value);
  }

  int _osc5Par = 0;
  int get osc5Par => _osc5Par;
  set osc5Par(int value) {
    _osc5Par = value;
    prefs.setInt('ff_osc5Par', value);
  }

  String _osc6Nombre = '';
  String get osc6Nombre => _osc6Nombre;
  set osc6Nombre(String value) {
    _osc6Nombre = value;
    prefs.setString('ff_osc6Nombre', value);
  }

  int _osc6Gol = 0;
  int get osc6Gol => _osc6Gol;
  set osc6Gol(int value) {
    _osc6Gol = value;
    prefs.setInt('ff_osc6Gol', value);
  }

  int _osc6Asis = 0;
  int get osc6Asis => _osc6Asis;
  set osc6Asis(int value) {
    _osc6Asis = value;
    prefs.setInt('ff_osc6Asis', value);
  }

  int _osc6Par = 0;
  int get osc6Par => _osc6Par;
  set osc6Par(int value) {
    _osc6Par = value;
    prefs.setInt('ff_osc6Par', value);
  }

  String _osc7Nombre = '';
  String get osc7Nombre => _osc7Nombre;
  set osc7Nombre(String value) {
    _osc7Nombre = value;
    prefs.setString('ff_osc7Nombre', value);
  }

  int _osc7Gol = 0;
  int get osc7Gol => _osc7Gol;
  set osc7Gol(int value) {
    _osc7Gol = value;
    prefs.setInt('ff_osc7Gol', value);
  }

  int _osc7Asis = 0;
  int get osc7Asis => _osc7Asis;
  set osc7Asis(int value) {
    _osc7Asis = value;
    prefs.setInt('ff_osc7Asis', value);
  }

  int _osc7Par = 0;
  int get osc7Par => _osc7Par;
  set osc7Par(int value) {
    _osc7Par = value;
    prefs.setInt('ff_osc7Par', value);
  }

  String _osc8Nombre = '';
  String get osc8Nombre => _osc8Nombre;
  set osc8Nombre(String value) {
    _osc8Nombre = value;
    prefs.setString('ff_osc8Nombre', value);
  }

  int _osc8Gol = 0;
  int get osc8Gol => _osc8Gol;
  set osc8Gol(int value) {
    _osc8Gol = value;
    prefs.setInt('ff_osc8Gol', value);
  }

  int _osc8Asis = 0;
  int get osc8Asis => _osc8Asis;
  set osc8Asis(int value) {
    _osc8Asis = value;
    prefs.setInt('ff_osc8Asis', value);
  }

  int _osc8Par = 0;
  int get osc8Par => _osc8Par;
  set osc8Par(int value) {
    _osc8Par = value;
    prefs.setInt('ff_osc8Par', value);
  }

  int _claro5Par = 0;
  int get claro5Par => _claro5Par;
  set claro5Par(int value) {
    _claro5Par = value;
    prefs.setInt('ff_claro5Par', value);
  }

  String _Fecha = '';
  String get Fecha => _Fecha;
  set Fecha(String value) {
    _Fecha = value;
    prefs.setString('ff_Fecha', value);
  }

  int _golesClaro = 0;
  int get golesClaro => _golesClaro;
  set golesClaro(int value) {
    _golesClaro = value;
    prefs.setInt('ff_golesClaro', value);
  }

  int _golesOscuro = 0;
  int get golesOscuro => _golesOscuro;
  set golesOscuro(int value) {
    _golesOscuro = value;
    prefs.setInt('ff_golesOscuro', value);
  }

  List<String> _equipoClaro = [];
  List<String> get equipoClaro => _equipoClaro;
  set equipoClaro(List<String> value) {
    _equipoClaro = value;
    prefs.setStringList('ff_equipoClaro', value);
  }

  void addToEquipoClaro(String value) {
    equipoClaro.add(value);
    prefs.setStringList('ff_equipoClaro', _equipoClaro);
  }

  void removeFromEquipoClaro(String value) {
    equipoClaro.remove(value);
    prefs.setStringList('ff_equipoClaro', _equipoClaro);
  }

  void removeAtIndexFromEquipoClaro(int index) {
    equipoClaro.removeAt(index);
    prefs.setStringList('ff_equipoClaro', _equipoClaro);
  }

  void updateEquipoClaroAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    equipoClaro[index] = updateFn(_equipoClaro[index]);
    prefs.setStringList('ff_equipoClaro', _equipoClaro);
  }

  void insertAtIndexInEquipoClaro(int index, String value) {
    equipoClaro.insert(index, value);
    prefs.setStringList('ff_equipoClaro', _equipoClaro);
  }

  List<String> _equipoOscuro = [];
  List<String> get equipoOscuro => _equipoOscuro;
  set equipoOscuro(List<String> value) {
    _equipoOscuro = value;
    prefs.setStringList('ff_equipoOscuro', value);
  }

  void addToEquipoOscuro(String value) {
    equipoOscuro.add(value);
    prefs.setStringList('ff_equipoOscuro', _equipoOscuro);
  }

  void removeFromEquipoOscuro(String value) {
    equipoOscuro.remove(value);
    prefs.setStringList('ff_equipoOscuro', _equipoOscuro);
  }

  void removeAtIndexFromEquipoOscuro(int index) {
    equipoOscuro.removeAt(index);
    prefs.setStringList('ff_equipoOscuro', _equipoOscuro);
  }

  void updateEquipoOscuroAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    equipoOscuro[index] = updateFn(_equipoOscuro[index]);
    prefs.setStringList('ff_equipoOscuro', _equipoOscuro);
  }

  void insertAtIndexInEquipoOscuro(int index, String value) {
    equipoOscuro.insert(index, value);
    prefs.setStringList('ff_equipoOscuro', _equipoOscuro);
  }

  List<String> _listaJugadoresPar = [];
  List<String> get listaJugadoresPar => _listaJugadoresPar;
  set listaJugadoresPar(List<String> value) {
    _listaJugadoresPar = value;
    prefs.setStringList('ff_listaJugadoresPar', value);
  }

  void addToListaJugadoresPar(String value) {
    listaJugadoresPar.add(value);
    prefs.setStringList('ff_listaJugadoresPar', _listaJugadoresPar);
  }

  void removeFromListaJugadoresPar(String value) {
    listaJugadoresPar.remove(value);
    prefs.setStringList('ff_listaJugadoresPar', _listaJugadoresPar);
  }

  void removeAtIndexFromListaJugadoresPar(int index) {
    listaJugadoresPar.removeAt(index);
    prefs.setStringList('ff_listaJugadoresPar', _listaJugadoresPar);
  }

  void updateListaJugadoresParAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    listaJugadoresPar[index] = updateFn(_listaJugadoresPar[index]);
    prefs.setStringList('ff_listaJugadoresPar', _listaJugadoresPar);
  }

  void insertAtIndexInListaJugadoresPar(int index, String value) {
    listaJugadoresPar.insert(index, value);
    prefs.setStringList('ff_listaJugadoresPar', _listaJugadoresPar);
  }

  bool _destacado = false;
  bool get destacado => _destacado;
  set destacado(bool value) {
    _destacado = value;
  }

  bool _graficos = false;
  bool get graficos => _graficos;
  set graficos(bool value) {
    _graficos = value;
  }

  bool _info = false;
  bool get info => _info;
  set info(bool value) {
    _info = value;
  }

  bool _info2 = false;
  bool get info2 => _info2;
  set info2(bool value) {
    _info2 = value;
  }

  bool _buscar = false;
  bool get buscar => _buscar;
  set buscar(bool value) {
    _buscar = value;
  }

  String _filtroPos = '';
  String get filtroPos => _filtroPos;
  set filtroPos(String value) {
    _filtroPos = value;
  }

  bool _seVeTodo = true;
  bool get seVeTodo => _seVeTodo;
  set seVeTodo(bool value) {
    _seVeTodo = value;
  }

  String _SI = 'SI';
  String get SI => _SI;
  set SI(String value) {
    _SI = value;
  }

  bool _video = false;
  bool get video => _video;
  set video(bool value) {
    _video = value;
  }

  bool _formatoUser = false;
  bool get formatoUser => _formatoUser;
  set formatoUser(bool value) {
    _formatoUser = value;
  }

  int _dia = 0;
  int get dia => _dia;
  set dia(int value) {
    _dia = value;
  }

  int _mes = 0;
  int get mes => _mes;
  set mes(int value) {
    _mes = value;
  }

  int _anyo = 0;
  int get anyo => _anyo;
  set anyo(int value) {
    _anyo = value;
  }

  bool _seVeTodoFiltroVideo = true;
  bool get seVeTodoFiltroVideo => _seVeTodoFiltroVideo;
  set seVeTodoFiltroVideo(bool value) {
    _seVeTodoFiltroVideo = value;
  }

  bool _desgloseNotasVisible = false;
  bool get desgloseNotasVisible => _desgloseNotasVisible;
  set desgloseNotasVisible(bool value) {
    _desgloseNotasVisible = value;
  }

  bool _infoNota = false;
  bool get infoNota => _infoNota;
  set infoNota(bool value) {
    _infoNota = value;
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
