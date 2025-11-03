# Red Hat Enterprise Linux Landing Page

This repository contains a beautifully designed static landing page for **Red Hat Enterprise Linux (RHEL)**, built entirely with HTML and CSS. It is ideal for showcasing RHEL-related content, demos, or educational purposes.

> ⚠️ **Disclaimer:** This page is a community-built demo and is **not an official Red Hat website**.

---

## 🚀 Features

* Modern, responsive HTML + CSS design (no frameworks required)
* Dark theme inspired by Red Hat’s visual identity
* Clean semantic markup optimized for performance
* Sections for hero, features, CTA, and footer
* Works seamlessly inside a Docker container or any static web host

---

## 🧩 Project Structure

```
my-webpage/
├── Dockerfile
├── package.json
├── server.js
├── public/
│   └── index.html
└── README.md
```

---

## 🐳 Run with Docker

### 1. Build the image

```bash
docker build -t rhel-landing .
```

### 2. Run the container

```bash
docker run -d -p 8080:8080 rhel-landing
```

### 3. Open in your browser

```
http://localhost:8080
```

---

## 💡 Customization

You can modify the `public/index.html` file to:

* Replace headings or text with your own content
* Add links to actual Red Hat documentation or products
* Adjust color variables defined at the top of the `<style>` block
* Embed Red Hat logos, terminal demos, or videos

---

## 🧰 Technologies Used

* **HTML5 / CSS3** — Core layout and styling
* **Node.js + Express** — Lightweight static server
* **Docker** — Containerized deployment environment

---

## 📄 License

This project is released under the **MIT License**. You are free to use, modify, and distribute it for personal or educational purposes.

---

### ✍️ Author

Created by an AI-generated design (ChatGPT) for educational and demo use.

---

**Enjoy building your RHEL-inspired web experience! 🧢🐧**
