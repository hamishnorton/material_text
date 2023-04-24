import 'package:flutter/material.dart';
import 'package:material_text/material_text.dart';

const kAppTitle = 'Material Text Demo';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: kAppTitle,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MaterialTextDemo(),
    );
  }
}

class MaterialTextDemo extends StatelessWidget {
  const MaterialTextDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(kAppTitle)),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              MtLabelSmall('MtLabelSmall'),
              MtLabelMedium('MtLabelMedium'),
              MtLabelLarge('MtLabelLarge'),
              MtTitleSmall('MtTitleSmall'),
              MtTitleMedium('MtTitleMedium'),
              MtTitleLarge('MtTitleLarge'),
              MtHeadlineSmall('MtHeadlineSmall'),
              MtHeadlineMedium('MtHeadlineMedium'),
              MtHeadlineLarge('MtHeadlineLarge'),
              MtDisplaySmall('MtDisplaySmall'),
              MtDisplayMedium('MtDisplayMedium'),
              MtDisplayLarge('MtDisplayLarge'),
              Card(
                color: Colors.amber,
                child: SizedBox(
                  width: 300,
                  height: 300,
                  child: MtFitted('MtFitted'),
                ),
              ),
              Card(
                color: Colors.purple,
                child: TextForBackground('TextForBackground', Colors.purple),
              ),
              Card(
                color: Colors.amber,
                child: TextForBackground('TextForBackground', Colors.amber),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
