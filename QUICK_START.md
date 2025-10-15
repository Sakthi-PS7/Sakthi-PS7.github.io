# 🚀 Quick Start Guide

## Get Your Portfolio Running in 5 Minutes!

### Step 1: Open the Project
- You're already here! The project is at: `C:\Users\sakth\Documents\GitHub\New_Portfolio\`

### Step 2: Add Your Images

**Copy from your existing portfolio:**
```powershell
# In PowerShell, navigate to your New_Portfolio directory
cd C:\Users\sakth\Documents\GitHub\New_Portfolio

# Copy existing images from your old portfolio
Copy-Item "C:\Users\sakth\Documents\GitHub\Sakthi-PS7.github.io\assets\images\*" -Destination ".\assets\images\" -Recurse -Force
```

**Or manually:**
1. Go to: `Sakthi-PS7.github.io\assets\images\`
2. Copy your images to: `New_Portfolio\assets\images\`

### Step 3: Open the Website

**Option A - Double Click (Easiest)**
- Simply double-click `index.html` to open in your browser

**Option B - Using VS Code Live Server (Recommended)**
1. Right-click on `index.html` in VS Code
2. Click "Open with Live Server"
3. Website opens automatically in your browser

**Option C - Using Python**
```powershell
# In the New_Portfolio directory
python -m http.server 8000
```
Then open: http://localhost:8000

### Step 4: Customize Your Content

1. **Update Personal Info** (in `index.html`):
   - Lines 88-92: Your name and title
   - Lines 85-112: Contact information
   - Lines 149-154: LinkedIn, Twitter links

2. **Update Projects** (in `index.html`):
   - Starting around line 560: Add your actual project links
   - Replace `#` with your GitHub repo URLs

3. **Add Resume** (optional):
   - Export your resume as PDF
   - Save it as: `assets\resume\Sakthivel_Resume.pdf`

### Step 5: Test Everything

Open your website and check:
- ✅ All navigation links work
- ✅ Images load correctly
- ✅ Theme toggle (sun/moon icon) works
- ✅ Projects filter buttons work
- ✅ Gallery filter buttons work
- ✅ Contact form validates inputs
- ✅ Scroll to top button appears when scrolling

## 🎨 Quick Customization

### Change Theme Colors
Edit `assets\css\style-v2.css` (lines 20-30):
```css
--orange-yellow-crayola: hsl(45, 100%, 72%); /* Your accent color */
--vegas-gold: hsl(45, 54%, 58%);             /* Secondary accent */
```

### Update Statistics
Edit `index.html` (lines 242-271):
```html
<h3 class="stat-number" data-count="50">0</h3>  <!-- Change 50 to your number -->
```

## 🔧 Troubleshooting

### Images Not Showing?
- Check file paths match exactly (case-sensitive!)
- Make sure images are in `assets\images\` directory
- Try using placeholder: `https://via.placeholder.com/600x400`

### JavaScript Not Working?
- Open browser console (F12)
- Look for any red error messages
- Make sure `assets\js\script-v2.js` exists

### Page Looks Weird?
- Hard refresh: Ctrl + Shift + R (or Cmd + Shift + R on Mac)
- Clear browser cache
- Try a different browser

## 📱 Test on Mobile

1. Find your local IP address:
   ```powershell
   ipconfig
   ```
   Look for "IPv4 Address"

2. On your phone's browser, visit:
   ```
   http://YOUR-IP:8000
   ```
   (Replace YOUR-IP with your actual IP address)

## ✅ Checklist Before Going Live

- [ ] All personal information updated
- [ ] Profile photo added
- [ ] All project images added
- [ ] Gallery photos added
- [ ] Resume PDF added
- [ ] Social media links updated
- [ ] All project links updated
- [ ] Test on desktop browser
- [ ] Test on mobile browser
- [ ] Test dark/light theme
- [ ] Test all navigation links
- [ ] Test contact form

## 🌐 Deploy to GitHub Pages (Optional)

1. **Create a new repository** on GitHub named: `yourusername.github.io`

2. **Push your code**:
   ```powershell
   cd C:\Users\sakth\Documents\GitHub\New_Portfolio
   git init
   git add .
   git commit -m "Initial portfolio commit"
   git branch -M main
   git remote add origin https://github.com/Sakthi-PS7/Sakthi-PS7.github.io.git
   git push -u origin main
   ```

3. **Enable GitHub Pages**:
   - Go to repository Settings
   - Navigate to "Pages" section
   - Select "main" branch as source
   - Save

4. **Visit your live site**:
   - https://sakthi-ps7.github.io

## 🆘 Need Help?

- Check the full `README.md` for detailed documentation
- Review `IMAGES_SETUP.md` for image requirements
- Open browser console (F12) to see error messages
- Check that all files are in the correct directories

## 🎉 You're All Set!

Your portfolio is ready to impress recruiters and showcase your skills!

**Next Steps:**
1. Customize the content to match your experience
2. Add real project screenshots
3. Update with your actual social media links
4. Consider deploying to GitHub Pages for free hosting

---

**Pro Tip:** Keep your portfolio updated with new projects and skills as you learn!
