import 'endsession_parameters.dart';
import 'endsession_service_configuration.dart';
import 'endsession_request_details.dart';


/// Details for a token exchange request
class EndSessionRequest extends EndSessionRequestDetails
    with EndSessionParameters {
  String redirectUrl;
  EndSessionServiceConfiguration serviceConfiguration;
  Map<String, String> additionalParameters;
  String issuer;
  String discoveryUrl;

  EndSessionRequest(String clientId, String redirectUrl,
      {EndSessionServiceConfiguration serviceConfiguration,
      Map<String, String> additionalParameters,
      String issuer,
      String discoveryUrl}) {
    this.redirectUrl = redirectUrl;
    this.serviceConfiguration = serviceConfiguration;
    this.additionalParameters = additionalParameters;
    this.issuer = issuer;
    this.discoveryUrl = discoveryUrl;
    
  }

  Map<String, dynamic> toMap() {
    var map = super.toMap();
    return map;
  }
}
