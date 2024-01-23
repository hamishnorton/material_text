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
      body: const SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              DisplayLarge('DisplayLarge'),
              DisplayMedium('DisplayMedium'),
              DisplaySmall('DisplaySmall'),
              HeadlineLarge('HeadlineLarge'),
              HeadlineMedium('HeadlineMedium'),
              HeadlineSmall('HeadlineSmall'),
              TitleLarge('TitleLarge'),
              TitleMedium('TitleMedium'),
              TitleSmall('TitleSmall'),
              BodyLarge('BodyLarge'),
              BodyMedium('BodyMedium'),
              BodySmall('BodySmall'),
              LabelMedium('LabelMedium'),
              LabelLarge('LabelLarge'),
              LabelSmall('LabelSmall'),
              Card(
                color: Colors.amber,
                child: SizedBox(
                  width: 300,
                  height: 300,
                  child: FittedText('Fitted'),
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
