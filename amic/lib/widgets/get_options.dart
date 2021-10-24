import 'package:flutter/material.dart';

List<Map<String, String>> topics = [
  {'nombre': 'Inflación', 'ruta': 'Inflacion'},
  {'nombre': 'Importancia De Invertir', 'ruta': 'ImportanciaInvertir'},
  {'nombre': 'Bolsa', 'ruta': 'Bolsa'},
  {'nombre': 'Acción', 'ruta': 'Accion'},
  {'nombre': 'Perfil del Inversor', 'ruta': 'PerfilInversor'},
  {'nombre': 'Perfil de Riesgo Alto', 'ruta': 'PerfilRiesgo'},
  {'nombre': 'Perfil Moderado', 'ruta': 'PerfilModerado'},
  {'nombre': 'Perfil Conservador', 'ruta': 'PerfilConservador'}
];

List<Map<String, String>> practice = [
  {'nombre': 'Simulador 1', 'ruta': 'Simulador1'},
  {'nombre': 'Simulador 2', 'ruta': 'Simulador2'}
];

List<Map<String, String>> profile = [
  {'nombre': 'Perfil', 'ruta': 'Perfil'}
];

List<List<Map<String, String>>> getOptions(int index) {
  return [topics, practice, profile];
}

List<List<Map<String, String>>> getOptionsMenu() {
  return [topics, practice, profile];
}
