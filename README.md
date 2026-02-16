# [Proje Adi] - Mobil

[1-2 cumle aciklama]

## Gereksinimler

- Flutter 3.x
- Dart SDK
- Android Studio veya Xcode
- Fiziksel cihaz veya emulator

## Kurulum

```bash
git clone https://github.com/sunstech/[REPO_ADI].git
cd [REPO_ADI]
flutter pub get
cp .env.example .env
flutter run
```

> **Not:** Platform klasorleri (android/, ios/, web/) yoksa ilk seferde `flutter create .` calistir.

## Komutlar

| Komut | Aciklama |
|-------|----------|
| `flutter run` | Development |
| `flutter test` | Testleri calistir |
| `flutter analyze` | Kod analizi |
| `flutter build apk` | Android APK |
| `flutter build ios` | iOS build |
| `flutter pub get` | Bagimliliklari yukle |

## Tech Stack

- **Framework:** Flutter 3.x
- **Dil:** Dart
- **UI:** Material Design 3

## Git Workflow

- `main` - Production (sadece PR ile merge)
- `develop` - Development
- `feature/xxx` - Yeni ozellik
- `fix/xxx` - Bug fix

### Commit Formati
```
feat(kapsam): yeni ozellik
fix(kapsam): hata duzeltme
docs(kapsam): dokumantasyon
refactor(kapsam): kod duzenleme
test(kapsam): test ekleme
```

## Ekip

| Rol | Kisi |
|-----|------|
| Mobile Lead | [Ad] |

## Linkler

- Backend repo: [Link]
- Trello: [Board linki]
- Slack: #proje-[ad]
- Figma: [Tasarim linki]