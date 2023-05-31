import 'package:flutter/material.dart';

import '../../../../models/payment_type_model.dart';

class PaymentTypeFormModal extends StatelessWidget {
  final PaymentTypeModel? model;

  const PaymentTypeFormModal({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Container(),
    );
  }
}
