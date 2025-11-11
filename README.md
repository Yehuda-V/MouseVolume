<p align="center">
  <img src="./assets/preview.png" alt="MouseVolume Preview" width="200"/>
</p>

<h1 align="center"> 🖱️ MouseVolume 🔊</h1>
<h3 align="center">Control Windows Volume with Mouse Side Buttons</h3>

**MouseVolume** is a lightweight Windows utility that lets you control system volume using your mouse's side buttons.  
No heavy apps, no background junk, just fast, clean volume control.

> **Windows-only** utility

Perfect for:

- 🎮 Gamers
- 🎧 Video & audio editors
- 🖥️ Multi‑monitor setups
- 🎬 Streamers
- Anyone who wants instant volume control without the keyboard

---

## 🎥 Demo

[![Demo](./assets/demo-preview.gif)](https://youtu.be/sb3rJ_buQTE)

---

## ✅ Features

- **Mouse Back Button** → Volume Down
- **Mouse Forward Button** → Volume Up  
  _(Technical names: XButton1 = Back, XButton2 = Forward)_
- Starts with Windows (installer option)
- Stand‑alone EXE
- Very lightweight & fast

---

## 🪟 Supported OS

| OS            | Supported |
| ------------- | --------- |
| Windows       | ✅        |
| macOS & Linux | ❌        |

---

## 🚀 Installation

### ✅ Option 1 — Installer (Recommended)

Download the latest installer from Releases:

👉 https://github.com/Yehuda-V/MouseVolume/releases/latest

Run:

```
MouseVolume_Setup.exe
```

The installer will:

- Copy files to:
  %localappdata%\Tools\MouseVolume\
- Add a Startup shortcut (runs automatically)
- Launch the app — tray icon will appear ✅

### ⚙️ Option 2 — Portable

Download:

```
MouseVolume_Portable_v1.0.0.zip
```

Make sure to extract **all files** (EXE + icons) to the same folder before running.

Run `MouseVolume.exe` — done ✅  
No installation required.

---

## ⌨️ Usage

| Action      | Button / Hotkey           |
| ----------- | ------------------------- |
| Volume Up   | Mouse Forward Side Button |
| Volume Down | Mouse Back Side Button    |

---

## 📂 Folder Structure

```
MouseVolume/
├─ src/
│ ├─ MouseVolume.ahk
│ ├─ MouseVolume.ico
│ ├─ MouseVolume_off.ico
│ ├─ installer
│ │ ├─ MouseVolume.iss
└─ README.md
```

---

## 🛠️ Modify / Build From Source

### Requirements

- AutoHotkey v2 _(to edit and compile)_
- Inno Setup _(to build installer)_

### Edit the script

Source located in:

```
src/MouseVolume.ahk
```

### Compile EXE

Right‑click the `.ahk` → **Compile**
Or via terminal:

```
Ahk2Exe.exe /in MouseVolume.ahk /out MouseVolume.exe
```

### Build Installer

Open:

```
src/MouseVolume.iss
```

Build via **Inno Setup**.

---

## 💬 Tips

- Buttons are the same ones used for _Back_ and _Forward_ in browsers
- Works great with gaming mice that have two side buttons

---

## 📄 License

MIT — free to modify & use.

---

## ⭐ Support

If this tool helps you, consider giving the project a ⭐ on GitHub — it means a lot!
