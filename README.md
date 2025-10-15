# Portfolio Website

A modern, responsive portfolio website showcasing professional experience, projects, skills, and personal interests.

## 🌟 Features

- **Responsive Design**: Fully responsive layout that works on all devices
- **Dark/Light Theme**: Toggle between dark and light modes with persistent preference
- **Interactive Navigation**: Smooth page transitions and navigation
- **Project Filtering**: Filter projects by category (Firmware, Hardware, Software)
- **Gallery System**: Interactive photo gallery with category filtering
- **Contact Form**: Functional contact form with validation
- **Statistics Counter**: Animated statistics on the home page
- **Smooth Animations**: Professional animations and transitions throughout
- **Accessibility**: Keyboard navigation and ARIA labels for better accessibility
- **Performance Optimized**: Lazy loading images and debounced scroll events

## 📁 Project Structure

```
New_Portfolio/
├── index.html                 # Main HTML file
├── assets/
│   ├── css/
│   │   └── style-v2.css      # Main stylesheet
│   ├── js/
│   │   └── script-v2.js      # JavaScript functionality
│   ├── images/               # Image assets
│   │   ├── fishing_pic_with_cap.jpg
│   │   ├── SV_logo_gold.jpg
│   │   ├── project-1.jpg
│   │   ├── project-2.png
│   │   ├── project-3.jpg
│   │   └── gallery/          # Gallery images
│   │       ├── risc-v-fpga.jpg
│   │       ├── pcb-design.jpg
│   │       ├── boston-skyline.jpg
│   │       ├── chennai-beach.jpg
│   │       ├── photography.jpg
│   │       ├── hackathon.jpg
│   │       └── graduation.jpg
│   └── resume/               # Resume PDF
│       └── Sakthivel_Resume.pdf
└── README.md                 # This file
```

## 🚀 Getting Started

### Prerequisites

- A modern web browser (Chrome, Firefox, Safari, Edge)
- A local web server (optional, but recommended)

### Installation

1. **Clone or download this repository**

2. **Add your images**:
   - Add your profile photo to `assets/images/`
   - Add project screenshots to `assets/images/`
   - Add gallery photos to `assets/images/gallery/`

3. **Add your resume**:
   - Create `assets/resume/` directory
   - Add your resume PDF as `Sakthivel_Resume.pdf`

4. **Update content**:
   - Edit `index.html` to customize your information
   - Update social media links (LinkedIn, GitHub, Twitter)
   - Modify project details and links

5. **Run locally**:
   
   **Option 1: Using Python**
   ```bash
   # Python 3
   python -m http.server 8000
   ```
   
   **Option 2: Using Node.js**
   ```bash
   npx serve
   ```
   
   **Option 3: Using VS Code**
   - Install "Live Server" extension
   - Right-click on `index.html`
   - Select "Open with Live Server"

6. **Open in browser**:
   - Navigate to `http://localhost:8000` (or the port your server is using)

## 🎨 Customization

### Colors

The website uses CSS custom properties (variables) for easy theming. Edit the `:root` section in `assets/css/style-v2.css`:

```css
:root {
  --orange-yellow-crayola: hsl(45, 100%, 72%);
  --vegas-gold: hsl(45, 54%, 58%);
  /* ... other colors */
}
```

### Fonts

The website uses Google Fonts (Poppins and Inter). To change fonts:

1. Visit [Google Fonts](https://fonts.google.com/)
2. Select your desired fonts
3. Replace the font link in `index.html`
4. Update the CSS variables in `style-v2.css`

### Sections

The website includes these main sections:

- **Home**: Introduction and statistics
- **Resume**: Education, experience, and skills summary
- **Experience**: Detailed work experience
- **Projects**: Portfolio projects with filtering
- **Certifications**: Certifications and achievements
- **Gallery**: Photo gallery with categories
- **Hobbies**: Personal interests and hobbies
- **Skills**: Technical skills with progress bars
- **Contact**: Contact information and form

To add/remove sections:

1. Add/remove navigation links in the navbar
2. Add/remove corresponding article sections
3. Update the JavaScript navigation logic if needed

## 📱 Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## 🛠️ Technologies Used

- **HTML5**: Semantic markup
- **CSS3**: Custom properties, Grid, Flexbox, Animations
- **JavaScript (ES6+)**: Modern JavaScript features
- **Ionicons**: Icon library
- **Google Fonts**: Typography

## 📝 Features Breakdown

### Theme Toggle
- Dark/light mode switcher
- Saves preference to localStorage
- Smooth color transitions

### Navigation
- Sticky navigation bar
- Active page indication
- Remembers last visited page

### Statistics Counter
- Animated counters on scroll
- Intersection Observer API
- Smooth number animation

### Project Filtering
- Filter by category
- Smooth fade animations
- Active filter indication

### Gallery
- Category-based filtering
- Lightbox viewer
- Responsive grid layout

### Contact Form
- Real-time validation
- Success/error messages
- Smooth submission animation

### Accessibility
- Keyboard navigation
- ARIA labels
- Focus indicators
- Semantic HTML

## 🔧 Troubleshooting

### Images not loading
- Check file paths in `index.html`
- Ensure images are in correct directories
- Verify image file names match exactly

### Theme not persisting
- Check if localStorage is enabled in your browser
- Try clearing browser cache

### Scripts not working
- Check browser console for errors
- Ensure `script-v2.js` path is correct
- Verify Ionicons CDN is accessible

## 📄 License

This project is open source and available for personal and commercial use.

## 🤝 Contact

**Sakthivel Ponnampalayam Sivakumar**

- Email: ponnampalayamsivak.s@northeastern.edu
- Phone: +1 (857) 506-5533
- Location: Boston, MA, USA

## 🎯 Future Enhancements

- [ ] Add blog section with actual posts
- [ ] Implement backend for contact form
- [ ] Add more animations and micro-interactions
- [ ] Create custom cursor effect
- [ ] Add page transition animations
- [ ] Implement PWA features
- [ ] Add analytics integration
- [ ] Create print-friendly version

## 📚 Credits

- Icons: [Ionicons](https://ionic.io/ionicons)
- Fonts: [Google Fonts](https://fonts.google.com/)
- Inspiration: Modern portfolio designs

---

**Made with ❤️ by Sakthivel Ponnampalayam Sivakumar**

*Last updated: October 2025*
