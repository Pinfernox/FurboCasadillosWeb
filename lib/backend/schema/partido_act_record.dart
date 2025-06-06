import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PartidoActRecord extends FirestoreRecord {
  PartidoActRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "claro1" field.
  String? _claro1;
  String get claro1 => _claro1 ?? '';
  bool hasClaro1() => _claro1 != null;

  // "claro1Gol" field.
  int? _claro1Gol;
  int get claro1Gol => _claro1Gol ?? 0;
  bool hasClaro1Gol() => _claro1Gol != null;

  // "claro1Asis" field.
  int? _claro1Asis;
  int get claro1Asis => _claro1Asis ?? 0;
  bool hasClaro1Asis() => _claro1Asis != null;

  // "claro1Par" field.
  int? _claro1Par;
  int get claro1Par => _claro1Par ?? 0;
  bool hasClaro1Par() => _claro1Par != null;

  // "claro2" field.
  String? _claro2;
  String get claro2 => _claro2 ?? '';
  bool hasClaro2() => _claro2 != null;

  // "claro2Gol" field.
  int? _claro2Gol;
  int get claro2Gol => _claro2Gol ?? 0;
  bool hasClaro2Gol() => _claro2Gol != null;

  // "claro2Asis" field.
  int? _claro2Asis;
  int get claro2Asis => _claro2Asis ?? 0;
  bool hasClaro2Asis() => _claro2Asis != null;

  // "claro2Par" field.
  int? _claro2Par;
  int get claro2Par => _claro2Par ?? 0;
  bool hasClaro2Par() => _claro2Par != null;

  // "claro3" field.
  String? _claro3;
  String get claro3 => _claro3 ?? '';
  bool hasClaro3() => _claro3 != null;

  // "claro3Gol" field.
  int? _claro3Gol;
  int get claro3Gol => _claro3Gol ?? 0;
  bool hasClaro3Gol() => _claro3Gol != null;

  // "claro3Asis" field.
  int? _claro3Asis;
  int get claro3Asis => _claro3Asis ?? 0;
  bool hasClaro3Asis() => _claro3Asis != null;

  // "claro3Par" field.
  int? _claro3Par;
  int get claro3Par => _claro3Par ?? 0;
  bool hasClaro3Par() => _claro3Par != null;

  // "claro4" field.
  String? _claro4;
  String get claro4 => _claro4 ?? '';
  bool hasClaro4() => _claro4 != null;

  // "claro4Gol" field.
  int? _claro4Gol;
  int get claro4Gol => _claro4Gol ?? 0;
  bool hasClaro4Gol() => _claro4Gol != null;

  // "claro4Asis" field.
  int? _claro4Asis;
  int get claro4Asis => _claro4Asis ?? 0;
  bool hasClaro4Asis() => _claro4Asis != null;

  // "claro4Par" field.
  int? _claro4Par;
  int get claro4Par => _claro4Par ?? 0;
  bool hasClaro4Par() => _claro4Par != null;

  // "claro5" field.
  String? _claro5;
  String get claro5 => _claro5 ?? '';
  bool hasClaro5() => _claro5 != null;

  // "claro5Gol" field.
  int? _claro5Gol;
  int get claro5Gol => _claro5Gol ?? 0;
  bool hasClaro5Gol() => _claro5Gol != null;

  // "claro5Asis" field.
  int? _claro5Asis;
  int get claro5Asis => _claro5Asis ?? 0;
  bool hasClaro5Asis() => _claro5Asis != null;

  // "claro5Par" field.
  int? _claro5Par;
  int get claro5Par => _claro5Par ?? 0;
  bool hasClaro5Par() => _claro5Par != null;

  // "claro6" field.
  String? _claro6;
  String get claro6 => _claro6 ?? '';
  bool hasClaro6() => _claro6 != null;

  // "claro6Gol" field.
  int? _claro6Gol;
  int get claro6Gol => _claro6Gol ?? 0;
  bool hasClaro6Gol() => _claro6Gol != null;

  // "claro6Asis" field.
  int? _claro6Asis;
  int get claro6Asis => _claro6Asis ?? 0;
  bool hasClaro6Asis() => _claro6Asis != null;

  // "claro6Par" field.
  int? _claro6Par;
  int get claro6Par => _claro6Par ?? 0;
  bool hasClaro6Par() => _claro6Par != null;

  // "claro7" field.
  String? _claro7;
  String get claro7 => _claro7 ?? '';
  bool hasClaro7() => _claro7 != null;

  // "claro7Gol" field.
  int? _claro7Gol;
  int get claro7Gol => _claro7Gol ?? 0;
  bool hasClaro7Gol() => _claro7Gol != null;

  // "claro7Asis" field.
  int? _claro7Asis;
  int get claro7Asis => _claro7Asis ?? 0;
  bool hasClaro7Asis() => _claro7Asis != null;

  // "claro7Par" field.
  int? _claro7Par;
  int get claro7Par => _claro7Par ?? 0;
  bool hasClaro7Par() => _claro7Par != null;

  // "claro8" field.
  String? _claro8;
  String get claro8 => _claro8 ?? '';
  bool hasClaro8() => _claro8 != null;

  // "claro8Gol" field.
  int? _claro8Gol;
  int get claro8Gol => _claro8Gol ?? 0;
  bool hasClaro8Gol() => _claro8Gol != null;

  // "claro8Asis" field.
  int? _claro8Asis;
  int get claro8Asis => _claro8Asis ?? 0;
  bool hasClaro8Asis() => _claro8Asis != null;

  // "claro8Par" field.
  int? _claro8Par;
  int get claro8Par => _claro8Par ?? 0;
  bool hasClaro8Par() => _claro8Par != null;

  // "claro9" field.
  String? _claro9;
  String get claro9 => _claro9 ?? '';
  bool hasClaro9() => _claro9 != null;

  // "claro9Gol" field.
  int? _claro9Gol;
  int get claro9Gol => _claro9Gol ?? 0;
  bool hasClaro9Gol() => _claro9Gol != null;

  // "claro9Asis" field.
  int? _claro9Asis;
  int get claro9Asis => _claro9Asis ?? 0;
  bool hasClaro9Asis() => _claro9Asis != null;

  // "claro9Par" field.
  int? _claro9Par;
  int get claro9Par => _claro9Par ?? 0;
  bool hasClaro9Par() => _claro9Par != null;

  // "claroGoles" field.
  int? _claroGoles;
  int get claroGoles => _claroGoles ?? 0;
  bool hasClaroGoles() => _claroGoles != null;

  // "oscuroGoles" field.
  int? _oscuroGoles;
  int get oscuroGoles => _oscuroGoles ?? 0;
  bool hasOscuroGoles() => _oscuroGoles != null;

  // "oscuro1" field.
  String? _oscuro1;
  String get oscuro1 => _oscuro1 ?? '';
  bool hasOscuro1() => _oscuro1 != null;

  // "oscuro1Gol" field.
  int? _oscuro1Gol;
  int get oscuro1Gol => _oscuro1Gol ?? 0;
  bool hasOscuro1Gol() => _oscuro1Gol != null;

  // "oscuro1Asis" field.
  int? _oscuro1Asis;
  int get oscuro1Asis => _oscuro1Asis ?? 0;
  bool hasOscuro1Asis() => _oscuro1Asis != null;

  // "oscuro1Par" field.
  int? _oscuro1Par;
  int get oscuro1Par => _oscuro1Par ?? 0;
  bool hasOscuro1Par() => _oscuro1Par != null;

  // "oscuro2" field.
  String? _oscuro2;
  String get oscuro2 => _oscuro2 ?? '';
  bool hasOscuro2() => _oscuro2 != null;

  // "oscuro2Gol" field.
  int? _oscuro2Gol;
  int get oscuro2Gol => _oscuro2Gol ?? 0;
  bool hasOscuro2Gol() => _oscuro2Gol != null;

  // "oscuro2Asis" field.
  int? _oscuro2Asis;
  int get oscuro2Asis => _oscuro2Asis ?? 0;
  bool hasOscuro2Asis() => _oscuro2Asis != null;

  // "oscuro2Par" field.
  int? _oscuro2Par;
  int get oscuro2Par => _oscuro2Par ?? 0;
  bool hasOscuro2Par() => _oscuro2Par != null;

  // "oscuro3" field.
  String? _oscuro3;
  String get oscuro3 => _oscuro3 ?? '';
  bool hasOscuro3() => _oscuro3 != null;

  // "oscuro3Gol" field.
  int? _oscuro3Gol;
  int get oscuro3Gol => _oscuro3Gol ?? 0;
  bool hasOscuro3Gol() => _oscuro3Gol != null;

  // "oscuro3Asis" field.
  int? _oscuro3Asis;
  int get oscuro3Asis => _oscuro3Asis ?? 0;
  bool hasOscuro3Asis() => _oscuro3Asis != null;

  // "oscuro3Par" field.
  int? _oscuro3Par;
  int get oscuro3Par => _oscuro3Par ?? 0;
  bool hasOscuro3Par() => _oscuro3Par != null;

  // "oscuro4" field.
  String? _oscuro4;
  String get oscuro4 => _oscuro4 ?? '';
  bool hasOscuro4() => _oscuro4 != null;

  // "oscuro4Gol" field.
  int? _oscuro4Gol;
  int get oscuro4Gol => _oscuro4Gol ?? 0;
  bool hasOscuro4Gol() => _oscuro4Gol != null;

  // "oscuro4Asis" field.
  int? _oscuro4Asis;
  int get oscuro4Asis => _oscuro4Asis ?? 0;
  bool hasOscuro4Asis() => _oscuro4Asis != null;

  // "oscuro4Par" field.
  int? _oscuro4Par;
  int get oscuro4Par => _oscuro4Par ?? 0;
  bool hasOscuro4Par() => _oscuro4Par != null;

  // "oscuro5" field.
  String? _oscuro5;
  String get oscuro5 => _oscuro5 ?? '';
  bool hasOscuro5() => _oscuro5 != null;

  // "oscuro5Gol" field.
  int? _oscuro5Gol;
  int get oscuro5Gol => _oscuro5Gol ?? 0;
  bool hasOscuro5Gol() => _oscuro5Gol != null;

  // "oscuro5Asis" field.
  int? _oscuro5Asis;
  int get oscuro5Asis => _oscuro5Asis ?? 0;
  bool hasOscuro5Asis() => _oscuro5Asis != null;

  // "oscuro5Par" field.
  int? _oscuro5Par;
  int get oscuro5Par => _oscuro5Par ?? 0;
  bool hasOscuro5Par() => _oscuro5Par != null;

  // "oscuro6" field.
  String? _oscuro6;
  String get oscuro6 => _oscuro6 ?? '';
  bool hasOscuro6() => _oscuro6 != null;

  // "oscuro6Gol" field.
  int? _oscuro6Gol;
  int get oscuro6Gol => _oscuro6Gol ?? 0;
  bool hasOscuro6Gol() => _oscuro6Gol != null;

  // "oscuro6Asis" field.
  int? _oscuro6Asis;
  int get oscuro6Asis => _oscuro6Asis ?? 0;
  bool hasOscuro6Asis() => _oscuro6Asis != null;

  // "oscuro6Par" field.
  int? _oscuro6Par;
  int get oscuro6Par => _oscuro6Par ?? 0;
  bool hasOscuro6Par() => _oscuro6Par != null;

  // "oscuro7" field.
  String? _oscuro7;
  String get oscuro7 => _oscuro7 ?? '';
  bool hasOscuro7() => _oscuro7 != null;

  // "oscuro7Gol" field.
  int? _oscuro7Gol;
  int get oscuro7Gol => _oscuro7Gol ?? 0;
  bool hasOscuro7Gol() => _oscuro7Gol != null;

  // "oscuro7Asis" field.
  int? _oscuro7Asis;
  int get oscuro7Asis => _oscuro7Asis ?? 0;
  bool hasOscuro7Asis() => _oscuro7Asis != null;

  // "oscuro7Par" field.
  int? _oscuro7Par;
  int get oscuro7Par => _oscuro7Par ?? 0;
  bool hasOscuro7Par() => _oscuro7Par != null;

  // "oscuro8" field.
  String? _oscuro8;
  String get oscuro8 => _oscuro8 ?? '';
  bool hasOscuro8() => _oscuro8 != null;

  // "oscuro8Gol" field.
  int? _oscuro8Gol;
  int get oscuro8Gol => _oscuro8Gol ?? 0;
  bool hasOscuro8Gol() => _oscuro8Gol != null;

  // "oscuro8Asis" field.
  int? _oscuro8Asis;
  int get oscuro8Asis => _oscuro8Asis ?? 0;
  bool hasOscuro8Asis() => _oscuro8Asis != null;

  // "oscuro8Par" field.
  int? _oscuro8Par;
  int get oscuro8Par => _oscuro8Par ?? 0;
  bool hasOscuro8Par() => _oscuro8Par != null;

  // "oscuro9" field.
  String? _oscuro9;
  String get oscuro9 => _oscuro9 ?? '';
  bool hasOscuro9() => _oscuro9 != null;

  // "oscuro9Gol" field.
  int? _oscuro9Gol;
  int get oscuro9Gol => _oscuro9Gol ?? 0;
  bool hasOscuro9Gol() => _oscuro9Gol != null;

  // "oscuro9Asis" field.
  int? _oscuro9Asis;
  int get oscuro9Asis => _oscuro9Asis ?? 0;
  bool hasOscuro9Asis() => _oscuro9Asis != null;

  // "oscuro9Par" field.
  int? _oscuro9Par;
  int get oscuro9Par => _oscuro9Par ?? 0;
  bool hasOscuro9Par() => _oscuro9Par != null;

  // "fecha" field.
  String? _fecha;
  String get fecha => _fecha ?? '';
  bool hasFecha() => _fecha != null;

  // "fechaBuena" field.
  DateTime? _fechaBuena;
  DateTime? get fechaBuena => _fechaBuena;
  bool hasFechaBuena() => _fechaBuena != null;

  void _initializeFields() {
    _claro1 = snapshotData['claro1'] as String?;
    _claro1Gol = castToType<int>(snapshotData['claro1Gol']);
    _claro1Asis = castToType<int>(snapshotData['claro1Asis']);
    _claro1Par = castToType<int>(snapshotData['claro1Par']);
    _claro2 = snapshotData['claro2'] as String?;
    _claro2Gol = castToType<int>(snapshotData['claro2Gol']);
    _claro2Asis = castToType<int>(snapshotData['claro2Asis']);
    _claro2Par = castToType<int>(snapshotData['claro2Par']);
    _claro3 = snapshotData['claro3'] as String?;
    _claro3Gol = castToType<int>(snapshotData['claro3Gol']);
    _claro3Asis = castToType<int>(snapshotData['claro3Asis']);
    _claro3Par = castToType<int>(snapshotData['claro3Par']);
    _claro4 = snapshotData['claro4'] as String?;
    _claro4Gol = castToType<int>(snapshotData['claro4Gol']);
    _claro4Asis = castToType<int>(snapshotData['claro4Asis']);
    _claro4Par = castToType<int>(snapshotData['claro4Par']);
    _claro5 = snapshotData['claro5'] as String?;
    _claro5Gol = castToType<int>(snapshotData['claro5Gol']);
    _claro5Asis = castToType<int>(snapshotData['claro5Asis']);
    _claro5Par = castToType<int>(snapshotData['claro5Par']);
    _claro6 = snapshotData['claro6'] as String?;
    _claro6Gol = castToType<int>(snapshotData['claro6Gol']);
    _claro6Asis = castToType<int>(snapshotData['claro6Asis']);
    _claro6Par = castToType<int>(snapshotData['claro6Par']);
    _claro7 = snapshotData['claro7'] as String?;
    _claro7Gol = castToType<int>(snapshotData['claro7Gol']);
    _claro7Asis = castToType<int>(snapshotData['claro7Asis']);
    _claro7Par = castToType<int>(snapshotData['claro7Par']);
    _claro8 = snapshotData['claro8'] as String?;
    _claro8Gol = castToType<int>(snapshotData['claro8Gol']);
    _claro8Asis = castToType<int>(snapshotData['claro8Asis']);
    _claro8Par = castToType<int>(snapshotData['claro8Par']);
    _claro9 = snapshotData['claro9'] as String?;
    _claro9Gol = castToType<int>(snapshotData['claro9Gol']);
    _claro9Asis = castToType<int>(snapshotData['claro9Asis']);
    _claro9Par = castToType<int>(snapshotData['claro9Par']);
    _claroGoles = castToType<int>(snapshotData['claroGoles']);
    _oscuroGoles = castToType<int>(snapshotData['oscuroGoles']);
    _oscuro1 = snapshotData['oscuro1'] as String?;
    _oscuro1Gol = castToType<int>(snapshotData['oscuro1Gol']);
    _oscuro1Asis = castToType<int>(snapshotData['oscuro1Asis']);
    _oscuro1Par = castToType<int>(snapshotData['oscuro1Par']);
    _oscuro2 = snapshotData['oscuro2'] as String?;
    _oscuro2Gol = castToType<int>(snapshotData['oscuro2Gol']);
    _oscuro2Asis = castToType<int>(snapshotData['oscuro2Asis']);
    _oscuro2Par = castToType<int>(snapshotData['oscuro2Par']);
    _oscuro3 = snapshotData['oscuro3'] as String?;
    _oscuro3Gol = castToType<int>(snapshotData['oscuro3Gol']);
    _oscuro3Asis = castToType<int>(snapshotData['oscuro3Asis']);
    _oscuro3Par = castToType<int>(snapshotData['oscuro3Par']);
    _oscuro4 = snapshotData['oscuro4'] as String?;
    _oscuro4Gol = castToType<int>(snapshotData['oscuro4Gol']);
    _oscuro4Asis = castToType<int>(snapshotData['oscuro4Asis']);
    _oscuro4Par = castToType<int>(snapshotData['oscuro4Par']);
    _oscuro5 = snapshotData['oscuro5'] as String?;
    _oscuro5Gol = castToType<int>(snapshotData['oscuro5Gol']);
    _oscuro5Asis = castToType<int>(snapshotData['oscuro5Asis']);
    _oscuro5Par = castToType<int>(snapshotData['oscuro5Par']);
    _oscuro6 = snapshotData['oscuro6'] as String?;
    _oscuro6Gol = castToType<int>(snapshotData['oscuro6Gol']);
    _oscuro6Asis = castToType<int>(snapshotData['oscuro6Asis']);
    _oscuro6Par = castToType<int>(snapshotData['oscuro6Par']);
    _oscuro7 = snapshotData['oscuro7'] as String?;
    _oscuro7Gol = castToType<int>(snapshotData['oscuro7Gol']);
    _oscuro7Asis = castToType<int>(snapshotData['oscuro7Asis']);
    _oscuro7Par = castToType<int>(snapshotData['oscuro7Par']);
    _oscuro8 = snapshotData['oscuro8'] as String?;
    _oscuro8Gol = castToType<int>(snapshotData['oscuro8Gol']);
    _oscuro8Asis = castToType<int>(snapshotData['oscuro8Asis']);
    _oscuro8Par = castToType<int>(snapshotData['oscuro8Par']);
    _oscuro9 = snapshotData['oscuro9'] as String?;
    _oscuro9Gol = castToType<int>(snapshotData['oscuro9Gol']);
    _oscuro9Asis = castToType<int>(snapshotData['oscuro9Asis']);
    _oscuro9Par = castToType<int>(snapshotData['oscuro9Par']);
    _fecha = snapshotData['fecha'] as String?;
    _fechaBuena = snapshotData['fechaBuena'] as DateTime?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('partidoAct');

  static Stream<PartidoActRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PartidoActRecord.fromSnapshot(s));

  static Future<PartidoActRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PartidoActRecord.fromSnapshot(s));

  static PartidoActRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PartidoActRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PartidoActRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PartidoActRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PartidoActRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PartidoActRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPartidoActRecordData({
  String? claro1,
  int? claro1Gol,
  int? claro1Asis,
  int? claro1Par,
  String? claro2,
  int? claro2Gol,
  int? claro2Asis,
  int? claro2Par,
  String? claro3,
  int? claro3Gol,
  int? claro3Asis,
  int? claro3Par,
  String? claro4,
  int? claro4Gol,
  int? claro4Asis,
  int? claro4Par,
  String? claro5,
  int? claro5Gol,
  int? claro5Asis,
  int? claro5Par,
  String? claro6,
  int? claro6Gol,
  int? claro6Asis,
  int? claro6Par,
  String? claro7,
  int? claro7Gol,
  int? claro7Asis,
  int? claro7Par,
  String? claro8,
  int? claro8Gol,
  int? claro8Asis,
  int? claro8Par,
  String? claro9,
  int? claro9Gol,
  int? claro9Asis,
  int? claro9Par,
  int? claroGoles,
  int? oscuroGoles,
  String? oscuro1,
  int? oscuro1Gol,
  int? oscuro1Asis,
  int? oscuro1Par,
  String? oscuro2,
  int? oscuro2Gol,
  int? oscuro2Asis,
  int? oscuro2Par,
  String? oscuro3,
  int? oscuro3Gol,
  int? oscuro3Asis,
  int? oscuro3Par,
  String? oscuro4,
  int? oscuro4Gol,
  int? oscuro4Asis,
  int? oscuro4Par,
  String? oscuro5,
  int? oscuro5Gol,
  int? oscuro5Asis,
  int? oscuro5Par,
  String? oscuro6,
  int? oscuro6Gol,
  int? oscuro6Asis,
  int? oscuro6Par,
  String? oscuro7,
  int? oscuro7Gol,
  int? oscuro7Asis,
  int? oscuro7Par,
  String? oscuro8,
  int? oscuro8Gol,
  int? oscuro8Asis,
  int? oscuro8Par,
  String? oscuro9,
  int? oscuro9Gol,
  int? oscuro9Asis,
  int? oscuro9Par,
  String? fecha,
  DateTime? fechaBuena,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'claro1': claro1,
      'claro1Gol': claro1Gol,
      'claro1Asis': claro1Asis,
      'claro1Par': claro1Par,
      'claro2': claro2,
      'claro2Gol': claro2Gol,
      'claro2Asis': claro2Asis,
      'claro2Par': claro2Par,
      'claro3': claro3,
      'claro3Gol': claro3Gol,
      'claro3Asis': claro3Asis,
      'claro3Par': claro3Par,
      'claro4': claro4,
      'claro4Gol': claro4Gol,
      'claro4Asis': claro4Asis,
      'claro4Par': claro4Par,
      'claro5': claro5,
      'claro5Gol': claro5Gol,
      'claro5Asis': claro5Asis,
      'claro5Par': claro5Par,
      'claro6': claro6,
      'claro6Gol': claro6Gol,
      'claro6Asis': claro6Asis,
      'claro6Par': claro6Par,
      'claro7': claro7,
      'claro7Gol': claro7Gol,
      'claro7Asis': claro7Asis,
      'claro7Par': claro7Par,
      'claro8': claro8,
      'claro8Gol': claro8Gol,
      'claro8Asis': claro8Asis,
      'claro8Par': claro8Par,
      'claro9': claro9,
      'claro9Gol': claro9Gol,
      'claro9Asis': claro9Asis,
      'claro9Par': claro9Par,
      'claroGoles': claroGoles,
      'oscuroGoles': oscuroGoles,
      'oscuro1': oscuro1,
      'oscuro1Gol': oscuro1Gol,
      'oscuro1Asis': oscuro1Asis,
      'oscuro1Par': oscuro1Par,
      'oscuro2': oscuro2,
      'oscuro2Gol': oscuro2Gol,
      'oscuro2Asis': oscuro2Asis,
      'oscuro2Par': oscuro2Par,
      'oscuro3': oscuro3,
      'oscuro3Gol': oscuro3Gol,
      'oscuro3Asis': oscuro3Asis,
      'oscuro3Par': oscuro3Par,
      'oscuro4': oscuro4,
      'oscuro4Gol': oscuro4Gol,
      'oscuro4Asis': oscuro4Asis,
      'oscuro4Par': oscuro4Par,
      'oscuro5': oscuro5,
      'oscuro5Gol': oscuro5Gol,
      'oscuro5Asis': oscuro5Asis,
      'oscuro5Par': oscuro5Par,
      'oscuro6': oscuro6,
      'oscuro6Gol': oscuro6Gol,
      'oscuro6Asis': oscuro6Asis,
      'oscuro6Par': oscuro6Par,
      'oscuro7': oscuro7,
      'oscuro7Gol': oscuro7Gol,
      'oscuro7Asis': oscuro7Asis,
      'oscuro7Par': oscuro7Par,
      'oscuro8': oscuro8,
      'oscuro8Gol': oscuro8Gol,
      'oscuro8Asis': oscuro8Asis,
      'oscuro8Par': oscuro8Par,
      'oscuro9': oscuro9,
      'oscuro9Gol': oscuro9Gol,
      'oscuro9Asis': oscuro9Asis,
      'oscuro9Par': oscuro9Par,
      'fecha': fecha,
      'fechaBuena': fechaBuena,
    }.withoutNulls,
  );

  return firestoreData;
}

class PartidoActRecordDocumentEquality implements Equality<PartidoActRecord> {
  const PartidoActRecordDocumentEquality();

  @override
  bool equals(PartidoActRecord? e1, PartidoActRecord? e2) {
    return e1?.claro1 == e2?.claro1 &&
        e1?.claro1Gol == e2?.claro1Gol &&
        e1?.claro1Asis == e2?.claro1Asis &&
        e1?.claro1Par == e2?.claro1Par &&
        e1?.claro2 == e2?.claro2 &&
        e1?.claro2Gol == e2?.claro2Gol &&
        e1?.claro2Asis == e2?.claro2Asis &&
        e1?.claro2Par == e2?.claro2Par &&
        e1?.claro3 == e2?.claro3 &&
        e1?.claro3Gol == e2?.claro3Gol &&
        e1?.claro3Asis == e2?.claro3Asis &&
        e1?.claro3Par == e2?.claro3Par &&
        e1?.claro4 == e2?.claro4 &&
        e1?.claro4Gol == e2?.claro4Gol &&
        e1?.claro4Asis == e2?.claro4Asis &&
        e1?.claro4Par == e2?.claro4Par &&
        e1?.claro5 == e2?.claro5 &&
        e1?.claro5Gol == e2?.claro5Gol &&
        e1?.claro5Asis == e2?.claro5Asis &&
        e1?.claro5Par == e2?.claro5Par &&
        e1?.claro6 == e2?.claro6 &&
        e1?.claro6Gol == e2?.claro6Gol &&
        e1?.claro6Asis == e2?.claro6Asis &&
        e1?.claro6Par == e2?.claro6Par &&
        e1?.claro7 == e2?.claro7 &&
        e1?.claro7Gol == e2?.claro7Gol &&
        e1?.claro7Asis == e2?.claro7Asis &&
        e1?.claro7Par == e2?.claro7Par &&
        e1?.claro8 == e2?.claro8 &&
        e1?.claro8Gol == e2?.claro8Gol &&
        e1?.claro8Asis == e2?.claro8Asis &&
        e1?.claro8Par == e2?.claro8Par &&
        e1?.claro9 == e2?.claro9 &&
        e1?.claro9Gol == e2?.claro9Gol &&
        e1?.claro9Asis == e2?.claro9Asis &&
        e1?.claro9Par == e2?.claro9Par &&
        e1?.claroGoles == e2?.claroGoles &&
        e1?.oscuroGoles == e2?.oscuroGoles &&
        e1?.oscuro1 == e2?.oscuro1 &&
        e1?.oscuro1Gol == e2?.oscuro1Gol &&
        e1?.oscuro1Asis == e2?.oscuro1Asis &&
        e1?.oscuro1Par == e2?.oscuro1Par &&
        e1?.oscuro2 == e2?.oscuro2 &&
        e1?.oscuro2Gol == e2?.oscuro2Gol &&
        e1?.oscuro2Asis == e2?.oscuro2Asis &&
        e1?.oscuro2Par == e2?.oscuro2Par &&
        e1?.oscuro3 == e2?.oscuro3 &&
        e1?.oscuro3Gol == e2?.oscuro3Gol &&
        e1?.oscuro3Asis == e2?.oscuro3Asis &&
        e1?.oscuro3Par == e2?.oscuro3Par &&
        e1?.oscuro4 == e2?.oscuro4 &&
        e1?.oscuro4Gol == e2?.oscuro4Gol &&
        e1?.oscuro4Asis == e2?.oscuro4Asis &&
        e1?.oscuro4Par == e2?.oscuro4Par &&
        e1?.oscuro5 == e2?.oscuro5 &&
        e1?.oscuro5Gol == e2?.oscuro5Gol &&
        e1?.oscuro5Asis == e2?.oscuro5Asis &&
        e1?.oscuro5Par == e2?.oscuro5Par &&
        e1?.oscuro6 == e2?.oscuro6 &&
        e1?.oscuro6Gol == e2?.oscuro6Gol &&
        e1?.oscuro6Asis == e2?.oscuro6Asis &&
        e1?.oscuro6Par == e2?.oscuro6Par &&
        e1?.oscuro7 == e2?.oscuro7 &&
        e1?.oscuro7Gol == e2?.oscuro7Gol &&
        e1?.oscuro7Asis == e2?.oscuro7Asis &&
        e1?.oscuro7Par == e2?.oscuro7Par &&
        e1?.oscuro8 == e2?.oscuro8 &&
        e1?.oscuro8Gol == e2?.oscuro8Gol &&
        e1?.oscuro8Asis == e2?.oscuro8Asis &&
        e1?.oscuro8Par == e2?.oscuro8Par &&
        e1?.oscuro9 == e2?.oscuro9 &&
        e1?.oscuro9Gol == e2?.oscuro9Gol &&
        e1?.oscuro9Asis == e2?.oscuro9Asis &&
        e1?.oscuro9Par == e2?.oscuro9Par &&
        e1?.fecha == e2?.fecha &&
        e1?.fechaBuena == e2?.fechaBuena;
  }

  @override
  int hash(PartidoActRecord? e) => const ListEquality().hash([
        e?.claro1,
        e?.claro1Gol,
        e?.claro1Asis,
        e?.claro1Par,
        e?.claro2,
        e?.claro2Gol,
        e?.claro2Asis,
        e?.claro2Par,
        e?.claro3,
        e?.claro3Gol,
        e?.claro3Asis,
        e?.claro3Par,
        e?.claro4,
        e?.claro4Gol,
        e?.claro4Asis,
        e?.claro4Par,
        e?.claro5,
        e?.claro5Gol,
        e?.claro5Asis,
        e?.claro5Par,
        e?.claro6,
        e?.claro6Gol,
        e?.claro6Asis,
        e?.claro6Par,
        e?.claro7,
        e?.claro7Gol,
        e?.claro7Asis,
        e?.claro7Par,
        e?.claro8,
        e?.claro8Gol,
        e?.claro8Asis,
        e?.claro8Par,
        e?.claro9,
        e?.claro9Gol,
        e?.claro9Asis,
        e?.claro9Par,
        e?.claroGoles,
        e?.oscuroGoles,
        e?.oscuro1,
        e?.oscuro1Gol,
        e?.oscuro1Asis,
        e?.oscuro1Par,
        e?.oscuro2,
        e?.oscuro2Gol,
        e?.oscuro2Asis,
        e?.oscuro2Par,
        e?.oscuro3,
        e?.oscuro3Gol,
        e?.oscuro3Asis,
        e?.oscuro3Par,
        e?.oscuro4,
        e?.oscuro4Gol,
        e?.oscuro4Asis,
        e?.oscuro4Par,
        e?.oscuro5,
        e?.oscuro5Gol,
        e?.oscuro5Asis,
        e?.oscuro5Par,
        e?.oscuro6,
        e?.oscuro6Gol,
        e?.oscuro6Asis,
        e?.oscuro6Par,
        e?.oscuro7,
        e?.oscuro7Gol,
        e?.oscuro7Asis,
        e?.oscuro7Par,
        e?.oscuro8,
        e?.oscuro8Gol,
        e?.oscuro8Asis,
        e?.oscuro8Par,
        e?.oscuro9,
        e?.oscuro9Gol,
        e?.oscuro9Asis,
        e?.oscuro9Par,
        e?.fecha,
        e?.fechaBuena
      ]);

  @override
  bool isValidKey(Object? o) => o is PartidoActRecord;
}
