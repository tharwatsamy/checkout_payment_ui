class Card {
  dynamic installments;
  dynamic mandateOptions;
  dynamic network;
  String? requestThreeDSecure;

  Card({
    this.installments,
    this.mandateOptions,
    this.network,
    this.requestThreeDSecure,
  });

  factory Card.fromJson(Map<String, dynamic> json) => Card(
        installments: json['installments'] as dynamic,
        mandateOptions: json['mandate_options'] as dynamic,
        network: json['network'] as dynamic,
        requestThreeDSecure: json['request_three_d_secure'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'installments': installments,
        'mandate_options': mandateOptions,
        'network': network,
        'request_three_d_secure': requestThreeDSecure,
      };
}
