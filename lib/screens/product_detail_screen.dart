import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  const ProductDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mi Pequeño Restaurante')),
      body: const Center(child: Text('Bienvenido a Mi Pequeño Restaurante!')),
    );
  }
}
