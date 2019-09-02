class EndSessionServiceConfiguration {
  final String endSessionEndpoint;

  EndSessionServiceConfiguration(this.endSessionEndpoint);

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'endSessionEndpoint': endSessionEndpoint
    };
  }
}
