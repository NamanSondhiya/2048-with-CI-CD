# 2048 Game with Kubernetes CI/CD

A modern, responsive implementation of the classic 2048 puzzle game, containerized and deployed using Kubernetes with CI/CD pipelines. This project demonstrates full-stack development skills, from frontend game logic to infrastructure as code, with plans to evolve into a comprehensive DevSecOps solution on AWS.

**Last Updated:** October 10, 2023

## Features

### Game Features
- Classic 2048 gameplay with tile merging mechanics
- Responsive design for desktop and mobile devices
- Touch support with swipe gestures
- Score tracking with local storage persistence
- Keyboard controls for desktop play
- Clean, modern UI with smooth animations

### Infrastructure & DevOps Features
- Containerized application using Docker
- Kubernetes manifests for deployment
- CI/CD pipelines with GitHub Actions
- Automated testing and deployment
- Monitoring and logging setup (planned)
- Security scanning and compliance checks (planned)

### Planned DevSecOps Enhancements
- AWS EKS cluster deployment
- Infrastructure as Code with Terraform
- Security automation with AWS Security Hub
- Automated vulnerability scanning
- Compliance monitoring and reporting
- Multi-environment deployments (dev/staging/prod)

## Quick Start

### Local Development
```bash
# Clone the repository
git clone <your-repo-url>
cd 2048-with-CI-CD

# Open in browser for development
open index.html
```

### Kubernetes Deployment
```bash
# Build and deploy to local Kubernetes cluster
kubectl apply -f k8s/
kubectl port-forward svc/2048-game 8080:80
# Access at http://localhost:8080
```

### AWS Deployment (Planned)
```bash
# Deploy to AWS EKS using Terraform
cd terraform/
terraform init
terraform apply
```

## Project Structure
```
2048-with-CI-CD/
|
├── .github/workflows/     # CI/CD pipelines
│   └── deploy.yml
├── k8s/                   # Kubernetes manifests
│   ├── deployment.yml
│   ├── service.yml
│   └── ingress.yml
├── terraform/             # Infrastructure as Code (planned)
├── game.js                # Game logic
├── index.html             # HTML structure
├── style.css              # Styling
├── Dockerfile             # Container definition
└── README.md
```

## Game Controls
- **Arrow keys**: Move tiles (desktop)
- **Swipe gestures**: Move tiles (mobile)
- **New Game button**: Reset the game

## Technical Stack
- **Frontend**: Vanilla JavaScript, HTML5, CSS3
- **Containerization**: Docker
- **Orchestration**: Kubernetes
- **CI/CD**: GitHub Actions
- **Infrastructure**: AWS EKS, Terraform (planned)
- **Security**: AWS Security Hub, vulnerability scanners (planned)
- **Monitoring**: Prometheus, Grafana (planned)

## Roadmap

### Phase 1: Containerization & Basic CI/CD (Current)
- [x] Containerize application
- [x] Basic Kubernetes deployment
- [x] GitHub Actions CI/CD pipeline

### Phase 2: DevSecOps Foundation (10 2025)
- [ ] Implement security scanning in CI/CD
- [ ] Add monitoring and logging
- [ ] Multi-environment deployments
- [ ] Automated testing expansion

### Phase 3: AWS Migration & Advanced DevSecOps (11 2024)
- [ ] Migrate to AWS EKS
- [ ] Infrastructure as Code with Terraform
- [ ] Advanced security automation
- [ ] Compliance monitoring
- [ ] Performance optimization

## Skills Demonstrated

This project showcases expertise in:
- **Full-Stack Development**: JavaScript, HTML, CSS game implementation
- **Containerization**: Docker best practices
- **Kubernetes**: Deployment, services, ingress configuration
- **CI/CD**: GitHub Actions pipeline design
- **DevOps**: Infrastructure automation, monitoring
- **Cloud Platforms**: AWS services and architecture
- **Security**: DevSecOps practices, compliance
- **Infrastructure as Code**: Terraform planning and implementation

## Browser Support
- Chrome, Firefox, Safari, Edge
- iOS Safari, Chrome
- Android Chrome, Firefox

## Contributing
Contributions are welcome! Please follow standard Git practices and ensure all tests pass.

## License
MIT License - feel free to use and modify.
