import 'package:flutter/material.dart';

import '../models/product.dart';
import '../widgets/products_grid.dart';

class ProductOverviewScreen extends StatelessWidget {
  static const routeName = '/products-overview';

  ProductOverviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyShop'),
      ),
      body: ProductsGrid(),
    );
  }
}
