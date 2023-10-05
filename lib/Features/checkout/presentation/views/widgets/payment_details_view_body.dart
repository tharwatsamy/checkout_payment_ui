import 'package:checkout_payment_ui/Features/checkout/presentation/views/widgets/payment_method_item.dart';
import 'package:checkout_payment_ui/Features/checkout/presentation/views/widgets/payment_methods_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PaymentDetailsViewBody extends StatelessWidget {
  const PaymentDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [PaymentMethodsListView()],
    );
  }
}
