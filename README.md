# inter_opera

Home Assignment Inter Opera

## Getting Started


# interOpera

## Table of Contents
* [Introduce](#introduce)
* [Run Project](#Run Project)

## Introduce.
Project Base on Clean Architecture.
    Project structure:
        - Data.
        - Domain.
        - Presentation.
        
* Using flavor base flag system.
* GetIt to injection.

## Run Project
For run with build a:
* flutter run --flavor builda -t lib/run/build_a.dart

For run with build b:
* flutter run --flavor buildb -t lib/run/build_b.dart

For run with build C:
* flutter run --flavor buildc -t lib/run/build_c.dart

if run error please try:

flutter clean

rm -Rf ios/Pods

rm -Rf ios/Podfile.lock

rm -Rf ios/.symlinks

rm -Rf ios/Flutter/Flutter.framework

rm -Rf ios/Flutter/Flutter.podspec

cd ios/

pod deintegrate

flutter pub get

pod install --repo-update





