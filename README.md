# System App Remover

**System App Remover** is a Flutter application designed to help Android users delete unwanted system apps (bloatware) from their devices. This app leverages the ADB (Android Debug Bridge) commands and organizes system apps into various categories, providing a more convenient and efficient way to manage system bloatware.

## Download

[Play Store Link](https://play.google.com/store/apps/details?id=com.santhoshDsubramani.systemappremover)

## TODO

- create a new flugin plugin for Shizuku Api
- add ADB inBuilt to app, with relying on a-Shell

## Features

- **System App Categorization**: The app filters system apps into the following categories:
  - `recommendedApps`
  - `advancedApps`
  - `expertApps`
  - `unsafeApps`
  - `others`

- **App Selection & Copy**: Users can select apps from these categories and copy their package names. These can then be pasted directly into **AShell**, an app that uses the Shizuku API to run ADB commands directly on the Android device.

- **History & Analysis**: 
  - **Copied Apps History**: The history page maintains a list of copied app package names along with the commands applied to them:
    - `pm uninstall --user 0`
    - `pm uninstall -k --user 0`
    - `pm disable-user --user 0`
  - The command prefix (selected in the settings screen) is applied to each copied app.
  - **App Analysis**: The analysis page scans the copied list and checks whether the apps have been deleted. It also provides the option to try a different command prefix if the uninstallation was unsuccessful.

- **Language Support**: The app supports multiple languages:
  - English (`en_US`)
  - German (`de_DE`)
  - French (`fr_FR`)
  - Hindi (`hi_IN`)
  - Tamil (`ta_IN`)
  - Chinese (`zh_CN`)
  - Japanese (`ja_JP`)
  - Spanish (`es_ES`)
  - Portuguese (`pt_PT`)
  - Russian (`ru_RU`)

- **Theme Switching**:
  - Users can switch between light and dark themes.
  - The app supports custom themes based on user-picked colors or device wallpapers.

## Contributing

We welcome contributions from the community to help improve the app! You can submit pull requests for:
- Code updates and optimizations
- New features
- Performance improvements

### Important Notes:
- This app is **open-source** and supported by ads.
- You are welcome to use, modify, and contribute to this project, but **reselling this app** is strictly prohibited.

## License

This project is licensed under the [GNU General Public License v3.0](https://www.gnu.org/licenses/gpl-3.0.html). Under this license:
- You are free to modify and distribute the app as long as the source code is made available.
- Commercial reselling of the app is **not allowed**.
