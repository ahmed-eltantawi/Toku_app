# Toku App 🇯🇵

An interactive Flutter application for learning basic Japanese vocabulary with images and audio pronunciation.

---

## 📱 Overview

**Toku** is a beginner-friendly Japanese learning app built using **Flutter**.  
It helps users learn essential Japanese words and phrases through clear categories, visuals, and correct pronunciation.

### Categories:
- Numbers (1–10)
- Family Members
- Colors
- Phrases

---

## 🎥 App Demo

This video demonstrates the app UI, navigation, and main features:

📹 **Demo Video:**  
👉 [Watch the demo](demo/toku_app_demo.mp4)

---

## ✨ Features

- 🎨 Clean and simple UI
- 🔊 Audio pronunciation for every item
- 🖼️ Visual images for better memorization
- 📚 Well-organized learning categories
- 🚀 Smooth performance

---

## 📸 Screenshots

### Home Screen
<img src="assets/screenshots/home_screen.png" width="300"/>

### Numbers Page
<img src="assets/screenshots/numbers_page.png" width="300"/>

### Family Members Page
<img src="assets/screenshots/family_page.png" width="300"/>

### Colors Page
<img src="assets/screenshots/colors_page.png" width="300"/>

### Phrases Page
<img src="assets/screenshots/phrases_page.png" width="300"/>

---

## 🛠️ Tech Stack

- **Flutter SDK:** ^3.10.1
- **Dart SDK:** ^3.10.1

### Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8
  audioplayers: ^6.5.1
```

---

## 📂 Project Structure

```
lib/
├── main.dart
├── Models/
│   └── item.dart
├── Screens/
│   ├── home_page.dart
│   ├── NumbersPage.dart
│   ├── Family_page.dart
│   ├── Colors_page.dart
│   └── Phrases_page.dart
└── components/
    ├── category.dart
    ├── NormalItem.dart
    ├── phrasesItem.dart
    └── ItemInfo.dart

assets/
├── images/
│   ├── numbers/
│   ├── family_members/
│   └── colors/
└── sounds/
    ├── numbers/
    ├── family_members/
    ├── colors/
    └── phrases/
```

---

## 🚀 Getting Started

### 1. Clone the repository
```bash
git clone <repository-url>
cd toku_app
```

### 2. Install dependencies
```bash
flutter pub get
```

### 3. Run the app
```bash
flutter run
```

---

## 🎨 App Theme

- Numbers Page: `#400101`
- Family Page: `#A62014`
- Colors Page: `#D92818`
- Phrases Page: `#D9A08B`
- App Bar: `#533D35`
- Home Background: `#FFFDE4`

---

## 🔮 Future Enhancements

- More categories (Animals, Food, etc.)
- Quiz mode
- Progress tracking
- Offline support

---

## 📄 License

This project is for educational purposes.

---

**Made with ❤️ using Flutter**  
*Learn Japanese the fun way 🎌*
