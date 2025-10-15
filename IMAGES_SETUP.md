# Image Assets Setup Guide

## Required Images

### Main Images Directory: `assets/images/`

1. **Profile Photo**: `fishing_pic_with_cap.jpg`
   - Your main profile picture
   - Recommended size: 400x400px minimum
   - Format: JPG or PNG

2. **Logo**: `SV_logo_gold.jpg`
   - Your personal logo/favicon
   - Recommended size: 256x256px
   - Format: JPG or PNG

3. **Project Images**:
   - `project-1.jpg` - RISC-V Processor project
   - `project-2.png` - RTXi Real-time Plugin project
   - `project-3.jpg` - IoT Sensor Network project
   - Recommended size: 600x400px each

### Gallery Directory: `assets/images/gallery/`

Create this subdirectory and add:

1. **Project Photos**:
   - `risc-v-fpga.jpg` - FPGA implementation photo
   - `pcb-design.jpg` - PCB design photo

2. **Travel Photos**:
   - `boston-skyline.jpg` - Boston city view
   - `chennai-beach.jpg` - Chennai beach photo

3. **Hobby Photos**:
   - `photography.jpg` - Photography hobby photo
   - Note: `fishing_pic_with_cap.jpg` is already in main images

4. **Event Photos**:
   - `hackathon.jpg` - Hackathon winning photo
   - `graduation.jpg` - Graduation ceremony photo

## Resume Directory: `assets/resume/`

- Add your resume PDF as: `Sakthivel_Resume.pdf`

## Directory Structure

```
assets/
├── css/
│   └── style-v2.css
├── js/
│   └── script-v2.js
├── images/
│   ├── fishing_pic_with_cap.jpg  ← Your profile photo
│   ├── SV_logo_gold.jpg          ← Your logo
│   ├── project-1.jpg             ← Project screenshots
│   ├── project-2.png
│   ├── project-3.jpg
│   └── gallery/                   ← Gallery photos
│       ├── risc-v-fpga.jpg
│       ├── pcb-design.jpg
│       ├── boston-skyline.jpg
│       ├── chennai-beach.jpg
│       ├── photography.jpg
│       ├── hackathon.jpg
│       └── graduation.jpg
└── resume/
    └── Sakthivel_Resume.pdf      ← Your resume PDF
```

## Quick Setup Steps

1. Create the directories:
   ```
   mkdir -p assets/images/gallery
   mkdir -p assets/resume
   ```

2. Add your images to the appropriate directories

3. Ensure all filenames match exactly (case-sensitive)

4. If you don't have all images yet, the website will still work - you'll just see broken image placeholders

## Image Optimization Tips

- **Compress images**: Use tools like TinyPNG or ImageOptim
- **Resize appropriately**: Don't use images larger than needed
- **Use correct formats**: 
  - JPG for photos
  - PNG for graphics with transparency
  - WebP for better compression (optional)

## Alternative: Using Placeholder Images

If you don't have all images ready, you can use placeholder services:

- https://placeholder.com/ 
- https://via.placeholder.com/
- https://picsum.photos/

Example in HTML:
```html
<img src="https://via.placeholder.com/600x400" alt="Placeholder">
```

## Next Steps

1. ✅ Copy your existing images from `Sakthi-PS7.github.io/assets/images/`
2. ✅ Take or find additional photos for gallery
3. ✅ Export your resume as PDF
4. ✅ Replace placeholder links with real project URLs
5. ✅ Update social media links in index.html
