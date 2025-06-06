import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PartidosRecord extends FirestoreRecord {
  PartidosRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "post_photo" field.
  String? _postPhoto;
  String get postPhoto => _postPhoto ?? '';
  bool hasPostPhoto() => _postPhoto != null;

  // "post_title" field.
  String? _postTitle;
  String get postTitle => _postTitle ?? '';
  bool hasPostTitle() => _postTitle != null;

  // "post_description" field.
  String? _postDescription;
  String get postDescription => _postDescription ?? '';
  bool hasPostDescription() => _postDescription != null;

  // "time_posted" field.
  DateTime? _timePosted;
  DateTime? get timePosted => _timePosted;
  bool hasTimePosted() => _timePosted != null;

  // "likes" field.
  List<DocumentReference>? _likes;
  List<DocumentReference> get likes => _likes ?? const [];
  bool hasLikes() => _likes != null;

  // "num_comments" field.
  int? _numComments;
  int get numComments => _numComments ?? 0;
  bool hasNumComments() => _numComments != null;

  // "num_votes" field.
  int? _numVotes;
  int get numVotes => _numVotes ?? 0;
  bool hasNumVotes() => _numVotes != null;

  void _initializeFields() {
    _postPhoto = snapshotData['post_photo'] as String?;
    _postTitle = snapshotData['post_title'] as String?;
    _postDescription = snapshotData['post_description'] as String?;
    _timePosted = snapshotData['time_posted'] as DateTime?;
    _likes = getDataList(snapshotData['likes']);
    _numComments = castToType<int>(snapshotData['num_comments']);
    _numVotes = castToType<int>(snapshotData['num_votes']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('partidos');

  static Stream<PartidosRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PartidosRecord.fromSnapshot(s));

  static Future<PartidosRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PartidosRecord.fromSnapshot(s));

  static PartidosRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PartidosRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PartidosRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PartidosRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PartidosRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PartidosRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPartidosRecordData({
  String? postPhoto,
  String? postTitle,
  String? postDescription,
  DateTime? timePosted,
  int? numComments,
  int? numVotes,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'post_photo': postPhoto,
      'post_title': postTitle,
      'post_description': postDescription,
      'time_posted': timePosted,
      'num_comments': numComments,
      'num_votes': numVotes,
    }.withoutNulls,
  );

  return firestoreData;
}

class PartidosRecordDocumentEquality implements Equality<PartidosRecord> {
  const PartidosRecordDocumentEquality();

  @override
  bool equals(PartidosRecord? e1, PartidosRecord? e2) {
    const listEquality = ListEquality();
    return e1?.postPhoto == e2?.postPhoto &&
        e1?.postTitle == e2?.postTitle &&
        e1?.postDescription == e2?.postDescription &&
        e1?.timePosted == e2?.timePosted &&
        listEquality.equals(e1?.likes, e2?.likes) &&
        e1?.numComments == e2?.numComments &&
        e1?.numVotes == e2?.numVotes;
  }

  @override
  int hash(PartidosRecord? e) => const ListEquality().hash([
        e?.postPhoto,
        e?.postTitle,
        e?.postDescription,
        e?.timePosted,
        e?.likes,
        e?.numComments,
        e?.numVotes
      ]);

  @override
  bool isValidKey(Object? o) => o is PartidosRecord;
}
