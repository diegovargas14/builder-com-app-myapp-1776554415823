import 'package:flutter/material.dart';
import '../widgets/stateful_widgets.dart';

class InicioPage extends StatelessWidget {
  const InicioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
  'Texto de ejemplo',
  style: TextStyle(fontSize: 16, color: const Color(0xFF333333)),
  
),
          Container(
  
  
  padding: const EdgeInsets.all(16),
  
  decoration: BoxDecoration(
    color: const Color(0xFFFFFFFF),
    borderRadius: BorderRadius.circular(8),
    
    
  ),
  child: null,
),
          Text(
  'Texto de ejemplo',
  style: TextStyle(fontSize: 16, color: const Color(0xFF333333)),
  
),
        ],
      ),
    ),
    );
  }
}
