//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum OuterEnum {
  @JsonValue(r'placed')
  placed(r'placed'),
  @JsonValue(r'approved')
  approved(r'approved'),
  @JsonValue(r'delivered')
  delivered(r'delivered'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const OuterEnum(this.name);

  final String name;

  @override
  String toString() => name;
}
