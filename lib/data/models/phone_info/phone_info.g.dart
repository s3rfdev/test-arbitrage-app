// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhoneInfo _$$_PhoneInfoFromJson(Map<String, dynamic> json) => _$_PhoneInfo(
      apps: (json['apps'] as List<dynamic>).map((e) => e as String).toList(),
      ip: json['ip'] as String,
      localization: json['localization'] as String,
      batteryLevel: json['batteryLevel'] as int,
      chargeStatus: json['chargeStatus'] as String,
      hasVpn: json['hasVpn'] as bool,
    );

Map<String, dynamic> _$$_PhoneInfoToJson(_$_PhoneInfo instance) =>
    <String, dynamic>{
      'apps': instance.apps,
      'ip': instance.ip,
      'localization': instance.localization,
      'batteryLevel': instance.batteryLevel,
      'chargeStatus': instance.chargeStatus,
      'hasVpn': instance.hasVpn,
    };
