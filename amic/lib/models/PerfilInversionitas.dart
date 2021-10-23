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


/** This is an auto generated class representing the PerfilInversionitas type in your schema. */
@immutable
class PerfilInversionitas extends Model {
  static const classType = const _PerfilInversionitasModelType();
  final String id;
  final String? _Nombre;
  final int? _Edad;
  final String? _Genero;
  final String? _Tipo;
  final int? _Puntaje;

  @override
  getInstanceType() => classType;
  
  @override
  String getId() {
    return id;
  }
  
  String? get Nombre {
    return _Nombre;
  }
  
  int? get Edad {
    return _Edad;
  }
  
  String? get Genero {
    return _Genero;
  }
  
  String? get Tipo {
    return _Tipo;
  }
  
  int? get Puntaje {
    return _Puntaje;
  }
  
  const PerfilInversionitas._internal({required this.id, Nombre, Edad, Genero, Tipo, Puntaje}): _Nombre = Nombre, _Edad = Edad, _Genero = Genero, _Tipo = Tipo, _Puntaje = Puntaje;
  
  factory PerfilInversionitas({String? id, String? Nombre, int? Edad, String? Genero, String? Tipo, int? Puntaje}) {
    return PerfilInversionitas._internal(
      id: id == null ? UUID.getUUID() : id,
      Nombre: Nombre,
      Edad: Edad,
      Genero: Genero,
      Tipo: Tipo,
      Puntaje: Puntaje);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PerfilInversionitas &&
      id == other.id &&
      _Nombre == other._Nombre &&
      _Edad == other._Edad &&
      _Genero == other._Genero &&
      _Tipo == other._Tipo &&
      _Puntaje == other._Puntaje;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("PerfilInversionitas {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("Nombre=" + "$_Nombre" + ", ");
    buffer.write("Edad=" + (_Edad != null ? _Edad!.toString() : "null") + ", ");
    buffer.write("Genero=" + "$_Genero" + ", ");
    buffer.write("Tipo=" + "$_Tipo" + ", ");
    buffer.write("Puntaje=" + (_Puntaje != null ? _Puntaje!.toString() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  PerfilInversionitas copyWith({String? id, String? Nombre, int? Edad, String? Genero, String? Tipo, int? Puntaje}) {
    return PerfilInversionitas(
      id: id ?? this.id,
      Nombre: Nombre ?? this.Nombre,
      Edad: Edad ?? this.Edad,
      Genero: Genero ?? this.Genero,
      Tipo: Tipo ?? this.Tipo,
      Puntaje: Puntaje ?? this.Puntaje);
  }
  
  PerfilInversionitas.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _Nombre = json['Nombre'],
      _Edad = json['Edad'],
      _Genero = json['Genero'],
      _Tipo = json['Tipo'],
      _Puntaje = json['Puntaje'];
  
  Map<String, dynamic> toJson() => {
    'id': id, 'Nombre': _Nombre, 'Edad': _Edad, 'Genero': _Genero, 'Tipo': _Tipo, 'Puntaje': _Puntaje
  };

  static final QueryField ID = QueryField(fieldName: "perfilInversionitas.id");
  static final QueryField NOMBRE = QueryField(fieldName: "Nombre");
  static final QueryField EDAD = QueryField(fieldName: "Edad");
  static final QueryField GENERO = QueryField(fieldName: "Genero");
  static final QueryField TIPO = QueryField(fieldName: "Tipo");
  static final QueryField PUNTAJE = QueryField(fieldName: "Puntaje");
  static var schema = Model.defineSchema(define: (ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "PerfilInversionitas";
    modelSchemaDefinition.pluralName = "PerfilInversionitas";
    
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
      key: PerfilInversionitas.NOMBRE,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: PerfilInversionitas.EDAD,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: PerfilInversionitas.GENERO,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: PerfilInversionitas.TIPO,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: PerfilInversionitas.PUNTAJE,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.int)
    ));
  });
}

class _PerfilInversionitasModelType extends ModelType<PerfilInversionitas> {
  const _PerfilInversionitasModelType();
  
  @override
  PerfilInversionitas fromJson(Map<String, dynamic> jsonData) {
    return PerfilInversionitas.fromJson(jsonData);
  }
}