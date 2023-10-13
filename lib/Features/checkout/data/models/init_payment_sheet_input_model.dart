class InitiPaymentSheetInputModel {
  final String clientSecret;
  final String customerId;
  final String ephemeralKeySecret;

  InitiPaymentSheetInputModel(
      {required this.clientSecret,
      required this.customerId,
      required this.ephemeralKeySecret});
}
