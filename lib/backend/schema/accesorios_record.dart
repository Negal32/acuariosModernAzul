import 'dart:async';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AccesoriosRecord extends FirestoreRecord {
  AccesoriosRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Nombre" field.
  String? _nombre;
  String get nombre => _nombre ?? '';
  bool hasNombre() => _nombre != null;

  // "Precio" field.
  int? _precio;
  int get precio => _precio ?? 0;
  bool hasPrecio() => _precio != null;

  // "Imagen" field.
  String? _imagen;
  String get imagen => _imagen ?? '';
  bool hasImagen() => _imagen != null;

  void _initializeFields() {
    _nombre = snapshotData['Nombre'] as String?;
    _precio = castToType<int>(snapshotData['Precio']);
    _imagen = snapshotData['Imagen'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Accesorios');

  static Stream<AccesoriosRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => AccesoriosRecord.fromSnapshot(s));

  static Future<AccesoriosRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => AccesoriosRecord.fromSnapshot(s));

  static AccesoriosRecord fromSnapshot(DocumentSnapshot snapshot) =>
      AccesoriosRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static AccesoriosRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      AccesoriosRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'AccesoriosRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is AccesoriosRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createAccesoriosRecordData({
  String? nombre,
  int? precio,
  String? imagen,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Nombre': nombre,
      'Precio': precio,
      'Imagen': imagen,
    }.withoutNulls,
  );

  return firestoreData;
}
