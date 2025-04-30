# 🗣️ TaskVoice - Voice-Driven To-Do List App

## 🚀 Overview
**TaskVoice** is a Flutter-based productivity app that allows users to manage their to-do lists entirely through **voice commands** — even when offline. Built for **TaskFlow Solutions**, TaskVoice enhances task management by eliminating the need for typing or tapping, especially in hands-busy scenarios like driving or cooking.

The app features **on-device speech recognition**, **Text-to-Speech (TTS) feedback**, **offline command queueing**, and **real-time cloud sync** using Firebase. It ensures that your tasks are always up-to-date and accessible across all devices.

---

## 🧠 Key Features

- 🎙️ **Voice Input (Offline + Online)**  
  Add, update, and complete tasks using natural voice commands.

- 🔊 **Voice Feedback (TTS)**  
  TaskVoice speaks back to confirm actions or request clarification.

- 📶 **Offline Queueing**  
  Voice commands are stored locally (using Hive) and synced when you're back online.

- 🔄 **Real-Time Cloud Sync**  
  Syncs tasks instantly across devices using Firebase Firestore.

- 🌙 **Dark Mode Support**  
  Seamless theme switching for user comfort.

- 🧩 **Clean State Management**  
  Built using Riverpod for scalable and maintainable architecture.

---

## 🛠️ Technologies Used

- **Flutter**
- **Firebase Auth & Firestore**
- **speech_to_text** – for offline and online voice capture
- **flutter_tts** – for audio confirmations
- **Hive** – for local storage and offline queueing
- **Riverpod** – for state management

---

## 📲 How to Run

1. Clone this repository:
   ```bash
   git clone https://github.com/YOUR_USERNAME/taskvoice.git
   cd taskvoice
