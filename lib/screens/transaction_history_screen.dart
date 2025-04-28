import 'package:flutter/material.dart';

class TransactionHistoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Transaction History')),
      body: ListView.builder(
        itemCount: 10, // Placeholder for number of transactions
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Transaction #$index'),
            subtitle: Text('Amount: \$100'),
            trailing: Text('Date: 2025-04-28'),
          );
        },
      ),
    );
  }
}
