/*
* Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

// ignore_for_file: public_member_api_docs

import 'package:amplify_datastore_plugin_interface/amplify_datastore_plugin_interface.dart';
import 'package:flutter/foundation.dart';


/** This is an auto generated class representing the PaquetesInversion type in your schema. */
@immutable
class PaquetesInversion extends Model {
  static const classType = const _PaquetesInversionModelType();
  final String id;
  final String? _Nombre;
  final String? _Enlace;
  final int? _RangoL;
  final int? _RangoR;

  @override
  getInstanceType() => classType;
  
  @override
  String getId() {
    return id;
  }
  
  String? get Nombre {
    return _Nombre;
  }
  
  String? get Enlace {
    return _Enlace;
  }
  
  int? get RangoL {
    return _RangoL;
  }
  
  int? get RangoR {
    return _RangoR;
  }
  
  const PaquetesInversion._internal({required this.id, Nombre, Enlace, RangoL, RangoR}): _Nombre = Nombre, _Enlace = Enlace, _RangoL = RangoL, _RangoR = RangoR;
  
  factory PaquetesInversion({String? id, String? Nombre, String? Enlace, int? RangoL, int? RangoR}) {
    return PaquetesInversion._internal(
      id: id == null ? UUID.getUUID() : id,
      Nombre: Nombre,
      Enlace: Enlace,
      RangoL: RangoL,
      RangoR: RangoR);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaquetesInversion &&
      id == other.id &&
      _Nombre == other._Nombre &&
      _Enlace == other._Enlace &&
      _RangoL == other._RangoL &&
      _RangoR == other._RangoR;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("PaquetesInversion {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("Nombre=" + "$_Nombre" + ", ");
    buffer.write("Enlace=" + "$_Enlace" + ", ");
    buffer.write("RangoL=" + (_RangoL != null ? _RangoL!.toString() : "null") + ", ");
    buffer.write("RangoR=" + (_RangoR != null ? _RangoR!.toString() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  PaquetesInversion copyWith({String? id, String? Nombre, String? Enlace, int? RangoL, int? RangoR}) {
    return PaquetesInversion(
      id: id ?? this.id,
      Nombre: Nombre ?? this.Nombre,
      Enlace: Enlace ?? this.Enlace,
      RangoL: RangoL ?? this.RangoL,
      RangoR: RangoR ?? this.RangoR);
  }
  
  PaquetesInversion.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _Nombre = json['Nombre'],
      _Enlace = json['Enlace'],
      _RangoL = json['RangoL'],
      _RangoR = json['RangoR'];
  
  Map<String, dynamic> toJson() => {
    'id': id, 'Nombre': _Nombre, 'Enlace': _Enlace, 'RangoL': _RangoL, 'RangoR': _RangoR
  };

  static final QueryField ID = QueryField(fieldName: "paquetesInversion.id");
  static final QueryField NOMBRE = QueryField(fieldName: "Nombre");
  static final QueryField ENLACE = QueryField(fieldName: "Enlace");
  static final QueryField RANGOL = QueryField(fieldName: "RangoL");
  static final QueryField RANGOR = QueryField(fieldName: "RangoR");
  static var schema = Model.defineSchema(define: (ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "PaquetesInversion";
    modelSchemaDefinition.pluralName = "PaquetesInversions";
    
    modelSchemaDefinition.authRules = [
      AuthRule(
        authStrategy: AuthStrategy.PUBLIC,
        operations: [
          ModelOperation.CREATE,
          ModelOperation.UPDATE,
          ModelOperation.DELETE,
          ModelOperation.READ
        ])
    ];
    
    modelSchemaDefinition.addField(ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: PaquetesInversion.NOMBRE,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: PaquetesInversion.ENLACE,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: PaquetesInversion.RANGOL,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: PaquetesInversion.RANGOR,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.int)
    ));
  });
}

class _PaquetesInversionModelType extends ModelType<PaquetesInversion> {
  const _PaquetesInversionModelType();
  
  @override
  PaquetesInversion fromJson(Map<String, dynamic> jsonData) {
    return PaquetesInversion.fromJson(jsonData);
  }
}