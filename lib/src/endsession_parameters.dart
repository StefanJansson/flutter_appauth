import 'mappable.dart';

mixin EndSessionParameters on Mappable {
  /// The client secret
  String idTokenHint;

  /// The refresh token
  String postLogoutRedirectUri;

  /// The grant type. This would be inferred if it hasn't been set based on if a refresh token or authorization code has been specified
  String state;

  Map<String, dynamic> toMap() {
    var map = super.toMap();
    map['idTokenHint'] = idTokenHint;
    map['postLogoutRedirectUri'] = postLogoutRedirectUri;
    map['state'] = state;
    return map;
  }
}
