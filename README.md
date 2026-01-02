## 📊 Flutter Table View

A simple, lightweight, and customizable Table View widget for Flutter.
Easily display tabular data with headers and rows using a clean Material UI.

---

## ✨ Features

- 📋 Simple table layout

- 🧩 Custom headers and rows

- 🎨 Light theme (white background)

- 📱 Responsive design

- ⚡ Easy to integrate

- 🧱 Lightweight & reusable widget

---
## Preview

![Media (1)](https://github.com/user-attachments/assets/4c73e971-5d38-4975-835b-447d6725422e)

---
## 📁 Project Structure
```
flutter_table_view/
├─ lib/
│  ├─ flutter_table_view.dart
│  └─ src/
│     └─ table_view.dart
├─ example/
│  └─ lib/
│     └─ main.dart
├─ test/
├─ pubspec.yaml
└─ README.md
```
---

## 📦 Installation

Add this package to your pubspec.yaml:
```
dependencies:
  flutter_table_view:
    git:
      url: https://github.com/Excelsior-Technologies-Community/flutter_table_view.git
```
Then run:
```
flutter pub get
```

---
## 🚀 Usage

### Import the package
```
import 'package:flutter_table_view/flutter_table_view.dart';
```
### 🖼 Example App
```
MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    backgroundColor: Colors.white,
    body: Padding(
      padding: const EdgeInsets.all(16),
      child: SimpleTableView(
        headers: ['ID', 'Name', 'Role'],
        rows: [
          ['1', 'Alice', 'Developer'],
          ['2', 'Bob', 'Designer'],
          ['3', 'Charlie', 'Manager'],
        ],
      ),
    ),
  ),
);
```
---
## ⚙️ TableView Properties

| Property Name      | Type                    | Description |
|-------------------|-------------------------|-------------|
| `headers`         | `List<String>`          | Column header titles |
| `rows`            | `List<List<String>>`    | Table row data |
| `columnSpacing`   | `double?`               | Space between columns |
| `dataTextStyle`   | `TextStyle?`            | Style for table data |
| `headerTextStyle` | `TextStyle?`            | Style for header text |
| `decoration`      | `Decoration?`           | Table container decoration |

---
## 🧪 Tested On

- ✅ Android

- ✅ iOS

- ✅ Web (basic layout)

---
## 📄 Licence 

### MIT License

```
Copyright (c) 2025 Excelsior Technologies

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND.
```
