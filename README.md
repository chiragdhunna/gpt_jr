<h1 align="center" id="title">GPT Jr</h1>

![GPT-Jr](https://socialify.git.ci/chiragdhunna/GPT-Jr/image?description=1&font=Source%20Code%20Pro&forks=1&issues=1&language=1&name=1&owner=1&pattern=Solid&pulls=1&stargazers=1&theme=Auto)

<p id="description">This Flutter application combines the power of conversational AI and image generation, offering a seamless and interactive user experience. Users can interact with the app through voice commands, which are converted to text using the Flutter Speech to Text plugin. The app then utilizes the ChatGPT API to provide natural language responses, making it an ideal tool for information retrieval and conversation. Additionally, users can instruct the application to create images using the DALL·E API, adding a visually engaging dimension to the app.</p>

<h2>Demo</h2>

https://github.com/chiragdhunna/GPT-Jr/assets/76210441/fe2b4377-884d-43d2-b6b5-3b1f3a7aaf66

<h2>🧐 Features</h2>

Here are some of the project's best features:

- 🎤 **Voice Interaction**: Use the microphone to ask questions or provide instructions, and the app will convert your speech to text for processing.
- 🧠 **Conversational AI**: ChatGPT API powers the app's natural language understanding, enabling it to provide informative and contextually relevant responses.
- 🖼️ **Image Generation**: Request the app to generate images based on user input using the DALL·E API, creating visual representations of concepts and ideas.
- 💡 **Seamless User Experience**: The app combines voice recognition, language understanding, and image generation into a single, user-friendly interface.

<h2>💻 Built with</h2>

Technologies used in the project:

### Frontend Stack

- [Flutter](https://flutter.dev/)

### Backend & APIs

- [OpenAI ChatGPT API](https://beta.openai.com/)
- [OpenAI DALL·E API](https://beta.openai.com/)

## 🚀 CI/CD Automation ![CI/CD Status](https://img.shields.io/badge/CI%2FCD-Automated-brightgreen?style=flat-square&logo=githubactions)

This project features a fully automated **CI/CD pipeline** powered by **GitHub Actions** and **Fastlane**, enabling seamless APK builds and distribution.

### 🔧 How It Works

- On every push to the `main` branch:
  - ✅ The app is built using `flutter build apk --release`
  - ✅ The release APK is distributed to testers via **Firebase App Distribution**
  - ✅ A new **GitHub Release** is created automatically
  - ✅ The signed `app-release.apk` is attached to the GitHub Release

### 📦 Tools Used

- **Fastlane**: Handles release builds and Firebase deployment via a custom lane.
- **GitHub Actions**:
  - Automates the entire build + release process
  - Creates GitHub Releases with attached artifacts
- **Firebase App Distribution**: Distributes APKs to internal testers instantly after every successful build.

### 📁 GitHub Workflow Snapshot

> The workflow is defined in `.github/workflows/build_and_release.yml`

```yaml
on:
  push:
    branches:
      - main

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - Checkout code
      - Set up Flutter & Java
      - Decode signing keystore
      - Build the release APK
      - Upload APK to Firebase
      - Create GitHub Release with APK attached
```

### 🧪 Firebase & GitHub Release Workflow in Action

After pushing code to the `main` branch:

1. **Fastlane** builds and signs the APK.
2. The signed APK is uploaded to **Firebase App Distribution**, making it instantly available to your tester group.
3. The same APK is attached to a new **GitHub Release**, tagged with the current workflow run number for version tracking.

This ensures every production-ready APK is archived and distributed **without any manual steps**.

---

### 📂 Release Artifact Location

- **Firebase Testers**: Receive the latest build via email or Firebase App Tester app.
- **GitHub Releases**: Navigate to the [Releases tab](../../releases) to download the latest signed APK (`app-release.apk`).

---

### 🔐 Secrets Used

These secrets are defined under your GitHub repository’s **Settings > Secrets and variables**:

- `KEYSTORE_BASE64`: Base64-encoded keystore file for signing
- `KEYSTORE_PASSWORD`, `KEY_ALIAS`, `KEY_PASSWORD`: Credentials for release signing
- `FIREBASE_CLI_TOKEN`: Firebase CI auth token
- `FASTLANE_FIREBASE_APP_ID`: Firebase App Distribution App ID
- `GITHUB_TOKEN`: Built-in token used for creating releases and uploading artifacts

<h2>Getting Started</h2>

### Prerequisites:

Before you begin, ensure you have the following software installed:

- [Flutter](https://flutter.dev/docs/get-started/install)

### Installation:

1. **Clone the repository**:

   ```sh
   git clone https://github.com/yourusername/gpt-jr.git
   ```

2. **Navigate to the project directory**:

   ```sh
   cd gpt-jr
   ```

3. **Set up your ChatGPT and DALL·E API credentials in the `secrets.dart` file**:

   ```dart
   class Secrets {
     static const openAIAPIKey = 'YOUR_OPENAI_API_KEY';
   }
   ```

4. **Install the necessary dependencies**:

   ```sh
   flutter pub get
   ```

5. **Run the app on your preferred Flutter-compatible device or simulator**:
   ```sh
   flutter run
   ```

<h2>Configuration</h2>

In the `secrets.dart` file, you can configure the API key for ChatGPT and DALL·E. Make sure to replace the placeholder `YOUR_OPENAI_API_KEY` with your actual API key.

<h2>Contributing</h2>

We welcome contributions from the community! If you have ideas for improvements or new features, please open an issue or submit a pull request. See our Contributing Guidelines for more details.

<h2>Acknowledgments</h2>

- [Flutter](https://flutter.dev/)
- [OpenAI ChatGPT API](https://beta.openai.com/)
- [OpenAI DALL·E API](https://beta.openai.com/)
