// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Preference _$PreferenceFromJson(Map<String, dynamic> json) {
  return Preference(
    additionalInfo: json['additional_info'] as String?,
    externalReference: json['external_reference'] as String?,
    items: (json['items'] as List<dynamic>)
        .map((e) => Items.fromJson(e as Map<String, dynamic>))
        .toList(),
    paymentMethods: json['payment_methods'] == null
        ? null
        : PaymentMethods.fromJson(
            json['payment_methods'] as Map<String, dynamic>),
    notificationUrl: json['notification_url'] as String?,
    payer: json['payer'] == null
        ? null
        : Payer.fromJson(json['payer'] as Map<String, dynamic>),
    shipments: json['shipments'] == null
        ? null
        : Shipments.fromJson(json['shipments'] as Map<String, dynamic>),
    statementDescriptor: json['statement_descriptor'] as String?,
  );
}

Map<String, dynamic> _$PreferenceToJson(Preference instance) =>
    <String, dynamic>{
      'additional_info': instance.additionalInfo,
      'external_reference': instance.externalReference,
      'items': instance.items,
      'payment_methods': instance.paymentMethods,
      'notification_url': instance.notificationUrl,
      'payer': instance.payer,
      'shipments': instance.shipments,
      'statement_descriptor': instance.statementDescriptor,
    };
