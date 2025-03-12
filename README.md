# Cypress + WebdriverIO + Appium Monorepo for Amazon Hybrid App Testing

This repository contains a **monorepo setup** for testing **Amazon's hybrid shopping app** using:
- **Cypress** (for WebView and web automation)
- **WebdriverIO** (for WebView and API mocking)
- **Appium** (for native and hybrid app interactions)

## 🛠 Setup Instructions

### 1️⃣ Install Dependencies
```bash
npm install
```

### 2️⃣ Run Cypress Tests (WebView)
```bash
npm run test:cypress
```

### 3️⃣ Run WebdriverIO Tests (WebView with Mock API)
```bash
npm run test:webdriverio
```

### 4️⃣ Run Appium Tests (Native + WebView Hybrid)
```bash
npm run test:appium
```

## 📂 Folder Structure
```
cypress-appium-shopping/
│── cypress-tests/        # Cypress for WebView
│── webdriverio-tests/    # WebdriverIO for WebView & mocks
│── appium-tests/         # Appium for native + hybrid app
│── common/pageObjects/   # Shared Page Objects for all frameworks
│── common/fixtures/      # Test data for all frameworks
│── .github/workflows/    # CI/CD workflows
│── package.json          # Monorepo package manager
```

## 🚀 CI/CD Setup
GitHub Actions will automatically **run Cypress, WebdriverIO, and Appium tests** on every **push & PR**.

## 🎯 Features
- ✅ Cypress for **WebView automation** (Amazon’s mobile site)
- ✅ WebdriverIO for **WebView testing with API mocking**
- ✅ Appium for **Hybrid app testing** (switching between native & WebView)
- ✅ Common **Page Objects** for all frameworks
- ✅ Fixtures to **store test data separately**
- ✅ GitHub Actions for **automated test execution**

## 📌 Notes
- You’ll need an **Appium server** running locally or in the cloud.
- Modify **wdio.conf.js** to match your emulator/device settings.

Happy Testing! 🚀
