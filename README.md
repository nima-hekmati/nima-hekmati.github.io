# Nima Hekmati Farid — Personal Academic & Research Website

This is the source code for your personal website, ready to be deployed to **GitHub Pages** at **`nima-hekmati.github.io`**.

---

## 🌟 Highlights & Features

- **Academic Systems Aesthetic**: Clean, high-performance UI tailored for researchers, professors, and industry recruiters.
- **Dark & Light Mode**: Smooth theme switcher with automatic system preference detection and `localStorage` persistence.
- **Embedded Resume Preview & Direct Download**: Visitors can immediately preview the PDF in-browser or download `academic_resume_nima_hekmati.pdf`.
- **Interactive Coursework Matrix**: Filterable transcript grades categorized by *Architecture & Systems*, *Algorithms & Theory*, *Software & Networks*, and *Hardware Labs*.
- **Zero-Dependency & Fast**: Pure HTML5, modern CSS variables, and vanilla ES6 JavaScript. Requires **no build step, no npm, no node_modules**.
- **Mobile Responsive & SEO Ready**: Optimized for desktops, tablets, and phones, with OpenGraph social tags and `.nojekyll` configuration for GitHub Pages.

---

## 🚀 How to Deploy to GitHub Pages

1. Open your terminal in this directory:
   ```bash
   cd /home/nima/Desktop/uni/resume/website
   ```

2. Push to GitHub:
   ```bash
   git push -u origin main
   ```

3. Your website will be live in ~30 seconds at:
   👉 **`https://nima-hekmati.github.io/`**

---

### Option B: Automatic Script

You can also simply run:
```bash
chmod +x deploy.sh
./deploy.sh
```

---

## 📂 Directory Structure

```text
website/
├── index.html                    # Main landing page
├── resume.pdf                    # Direct downloadable/viewable PDF
├── academic_resume_nima_hekmati.pdf
├── .nojekyll                     # Ensures GitHub Pages bypasses Jekyll
├── deploy.sh                     # Quick deployment helper script
├── README.md                     # Deployment and documentation guide
├── css/
│   └── style.css                 # Responsive stylesheet with light/dark variables
├── js/
│   └── main.js                   # Theme toggle, scroll-spy, filters, clipboard
└── assets/
    └── favicon.svg               # Custom CPU/silicon monogram favicon
```

---

## ✏️ Customization Tips

- **Adding a Photo**: Place a picture named `avatar.jpg` or `profile.png` in the `assets/` directory, and uncomment/replace the SVG in the Hero section of `index.html`.
- **Updating Resume**: When you recompile your LaTeX resume, simply copy the updated PDF over `website/resume.pdf`.
