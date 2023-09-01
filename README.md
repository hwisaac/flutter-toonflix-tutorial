# toonflix

flutter tutorial

## 설치

다음 명령어로 프로젝트를 시작할 수 있습니다.
```bash
flutter create [프로젝트명]
```

- vscode 에서 dart 와 flutter extension 을 설치해줍니다.
- flutter 의 메인 파일은 `/lib/main.dart` 에 있습니다.

## Widget

> 플러트는 위젯을 쌓아서 앱을 구성합니다.

- 위젯은 class 입니다.
- 위젯을 만들 때, flutter SDK 에 있는 3개의 core Widget 중 하나를 상속 받아야 합니다.
- 모든 위젯은 build 메소드를 구현해야 합니다. 플러터는 이 build 메소드가 리턴하는 값을 띄워줍니다.
- ui 는 크게 Material(구글) 과 Cupertino (애플) 디자인이 있습니다.

### StatelessWidget


```dart
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // Material 은 구글ui 입니다.
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello flutter!'),
        ),
        body: Center(
          child: Text('Hello world!'),
        ),
      ),
    );
  }
}
```