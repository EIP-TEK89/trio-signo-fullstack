# Contributing to the Signify Project

Thank you for your interest in contributing to **Signify**! This guide will help you get started.

## How to Contribute

### 1. Fork the Repository

Start by forking the repository to your GitHub account by using the "Fork" button at the top of the page. This will create a copy of the project in your account.

### 2. Clone the Repository

Clone your forked repository to your local machine:

```bash
git clone https://github.com/your-username/signify-fullstack.git
```

Then navigate to the project directory:

```bash
cd signify-fullstack
```

### 3. Create a Branch

Create a new branch for your changes:

```bash
git checkout -b my-new-feature
```

### 4. Make Changes

Make your changes to the project. Be sure to test your code before submitting it.

### 5. Commit Your Changes

We follow the **Conventional Commits** convention to structure commit messages. This helps ensure better traceability of changes and maintains a high standard in our versioning workflow.

Use this format for your commit messages:

```bash
<type>[optional scope]: <description>

[optional body]

[optional footer(s)]
```

#### Examples of Commit Messages:

- **feat**: Adding a new feature
- **fix**: Fixing a bug
- **docs**: Documentation updates
- **style**: Code formatting changes (without modifying the code logic)
- **refactor**: Code refactoring without adding or fixing a feature
- **test**: Adding or updating tests
- **chore**: Changes to build processes or auxiliary tools

Example of a valid commit message:

```bash
feat(api): add support for OAuth authentication

Added a new feature to handle OAuth authentication in the API.
```

You can find more information and additional examples on [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0-beta.3/).

### 6. Push the Branch

Push your branch to your forked repository on GitHub:

```bash
git push origin my-new-feature
```

### 7. Open a Pull Request

On GitHub, go to your forked repository and click on the "Compare & pull request" button. Describe your changes in the pull request form and submit it.

### 8. Respond to Comments

The maintainers of **Signify** will review your pull request. If changes are requested, make sure to address them and update your pull request.

---

## Guidelines to Follow

### Tests

- **Required tests**: Before submitting your pull request, ensure that your changes do not break any existing tests.
- **Add tests**: If you're adding new features, be sure to include the necessary tests.

### Code Style

- Follow the coding standards defined in the project.
- Use a linter to ensure that the code follows the best formatting practices.

### Clear and Explicit Commits

- Use clear and descriptive commit messages, following the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0-beta.3/).
- Avoid vague commit messages like "fix bug" or "miscellaneous changes."

## Issues and Questions

If you have questions or encounter any problems, feel free to open an issue on GitHub or contact us via our [contact page](./CONTACT.md).

---

Thank you again for your contributions! We appreciate your support in improving **Signify**.
