# Contributing to Kubernetes Tutorial

We welcome contributions to make this Kubernetes tutorial better! Whether it's fixing typos, adding examples, or improving documentation, your help is appreciated.

## How to Contribute
1. **Fork the Repository**: Click the "Fork" button on [GitHub](https://github.com/AbdulMoiz2493/kubernetes-tutorial).
2. **Clone Your Fork**:
   ```bash
   git clone https://github.com//AbdulMoiz2493/kubernetes-tutorial.git
   ```
3. **Create a Branch**:
   ```bash
   git checkout -b feature/your-feature-name
   ```
4. **Make Changes**: Add or edit files (e.g., docs, examples, scripts).
5. **Commit Changes**:
   ```bash
   git commit -m "Add your descriptive commit message"
   ```
6. **Push to Your Fork**:
   ```bash
   git push origin feature/your-feature-name
   ```
7. **Open a Pull Request**: Go to the original repo and create a PR with a clear description of your changes.

## Reporting Issues
- Use GitHub Issues to report bugs or suggest features.
- Provide a clear title and description, including steps to reproduce bugs.

## Code Style
- **YAML Files**: Use 2-space indentation, consistent naming, and include comments.
- **Markdown**: Follow a clear structure with headings, lists, and code blocks.
- **Scripts**: Use `#!/bin/bash` for shell scripts and ensure they are executable (`chmod +x`).
- **Examples**: Each example folder should have a `README.md` explaining its purpose and usage.

## Testing
- Test YAML files with `kubectl apply -f` on a local cluster (e.g., Minikube).
- Ensure scripts run without errors.
- Verify documentation links and commands work as expected.

Thank you for contributing!
