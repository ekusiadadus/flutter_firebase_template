.phony:

android-release:
	flutter build apk --release

android-debug:
	flutter build apk --debug

ios-release:
	flutter build ios --release

ios-debug:
	flutter build ios --debug

clean:
	flutter clean

dart-update:
	dart pub global activate flutterfire_cli

flutter-fire:
	flutterfire configure --project=[project-name]