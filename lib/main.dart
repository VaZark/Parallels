import 'package:shadcn_flutter/shadcn_flutter.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ShadcnApp(
      scaling: AdaptiveScaling(1.15),
      theme: ThemeData(
        colorScheme: ColorSchemes.darkSlate.emerald,
        radius: 0.25,
        density: Density.reducedDensity,
        surfaceOpacity: 0.9,
        surfaceBlur: 4,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Basic(
        title: Text('Hello World'),
        leading: Icon(LucideIcons.star),
        trailing: Icon(LucideIcons.arrowRight),
        subtitle: Text('Subtitle'),
        content: Text('Lorem ipsum dolor sit amet'),
    )
    ).center();
  }
}
