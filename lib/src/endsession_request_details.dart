import 'endsession_service_configuration.dart';
import 'mappable.dart';

class EndSessionRequestDetails implements Mappable {
  /// The issuer
  String issuer;

  /// The URL of where the discovery document can be found
  String discoveryUrl;

  /// The details of the OAuth 2.0 endpoints that can be explicitly when discovery isn't used or not possible
  EndSessionServiceConfiguration serviceConfiguration;

  /// Additional parameters to include in the request
  Map<String, String> additionalParameters;

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'issuer': issuer,
      'discoveryUrl': discoveryUrl,
      'serviceConfiguration': serviceConfiguration?.toMap(),
      'additionalParameters': additionalParameters
    };
  }
}
