# 2048 Game

A modern, responsive implementation of the classic 2048 puzzle game built with vanilla JavaScript.

## Features

- Classic 2048 gameplay with tile merging mechanics
- Responsive design for desktop and mobile devices
- Touch support with swipe gestures
- Score tracking with local storage persistence
- Keyboard controls for desktop play
- Clean, modern UI with smooth animations

## Quick Start

### Local Development
```bash
# Clone the repository
git clone <your-repo-url>
cd 2048-Game-CICD

# Open in browser
open 2048/index.html
```

### GitHub Pages Deployment
1. Push to `main`, `master`, or `trunk` branch
2. GitHub Actions will automatically deploy to GitHub Pages
3. Configure GitHub Pages in repository settings to use GitHub Actions source

## Project Structure
```
2048-Game-CICD/
├── 2048/
│   ├── game.js          # Game logic
│   ├── index.html       # HTML structure
│   └── style.css        # Styling
├── .github/workflows/
│   └── game.yml         # CI/CD pipeline
└── README.md
```

## Game Controls
- **Arrow keys**: Move tiles (desktop)
- **Swipe gestures**: Move tiles (mobile)
- **New Game button**: Reset the game

## Technical Stack
- Vanilla JavaScript (no frameworks)
- CSS Grid & Flexbox for layout
- Local Storage for persistence
- GitHub Actions for CI/CD

## Browser Support
- Chrome, Firefox, Safari, Edge
- iOS Safari, Chrome Mobile

## License
MIT License - feel free to use and modify.
