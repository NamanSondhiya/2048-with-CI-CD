# 2048 Game

A modern, responsive implementation of the classic 2048 puzzle game built with vanilla JavaScript, HTML, and CSS.

## 🎮 Features

- **Classic 2048 Gameplay**: Merge tiles to reach the 2048 tile
- **Responsive Design**: Works on desktop and mobile devices
- **Touch Support**: Swipe gestures for mobile play
- **Score Tracking**: Current score and best score persistence
- **Keyboard Controls**: Arrow keys for desktop play
- **Modern UI**: Clean, attractive interface with smooth animations
- **Local Storage**: Best score saved between sessions

## 🚀 How to Play

1. Use **arrow keys** (desktop) or **swipe gestures** (mobile) to move tiles
2. When two tiles with the same number touch, they merge into one
3. After each move, a new tile (either 2 or 4) appears
4. Try to create a tile with the number **2048**
5. The game ends when there are no more valid moves

## 📁 Project Structure

```
2048/
├── 2048/
│   ├── game.js          # Main game logic and functionality
│   ├── index.html       # HTML structure
│   └── style.css        # Styling and responsive design
├── .github/
│   └── workflows/
│       └── game.yml     # CI/CD pipeline for GitHub Pages
└── README.md           # This file
```

## 🛠️ Setup and Installation

### Local Development

1. Clone or download the project files
2. Open `2048/index.html` in a web browser
3. Start playing!

### GitHub Pages Deployment

The project includes a CI/CD pipeline that automatically deploys to GitHub Pages:

1. Push to the `trunk` branch
2. GitHub Actions will:
   - Checkout the code
   - Create a public directory
   - Copy game files to the public directory
   - Deploy to GitHub Pages

## 🎯 Game Controls

- **Arrow Up**: Move tiles upward
- **Arrow Down**: Move tiles downward  
- **Arrow Left**: Move tiles left
- **Arrow Right**: Move tiles right
- **Swipe**: Use touch gestures on mobile devices
- **New Game**: Reset the game and start fresh

## 🎨 Styling

The game features:
- Responsive design that works on all screen sizes
- Color-coded tiles with appropriate font scaling
- Smooth animations and transitions
- Mobile-optimized interface with touch support

## 🔧 Technical Details

- **Pure JavaScript**: No external frameworks or libraries
- **CSS Grid & Flexbox**: Modern layout techniques
- **Local Storage**: Persistent best score tracking
- **Event Listeners**: Keyboard and touch event handling
- **Object-Oriented**: Clean class-based architecture

## 📱 Browser Support

- Chrome (recommended)
- Firefox
- Safari
- Edge
- Mobile browsers (iOS Safari, Chrome Mobile)

## 🤝 Contributing

Feel free to fork this project and submit pull requests for:
- Bug fixes
- New features
- UI/UX improvements
- Performance optimizations

## 📄 License

This project is open source and available under the MIT License.

## 🎮 Enjoy Playing!

Try to beat your high score and reach the elusive 2048 tile!
