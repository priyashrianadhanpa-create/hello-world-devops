# Experiment 1 – Git

## Aim

To create and manage a Git repository by initializing a repository, cloning an existing repository, checking changes, staging and committing files, pushing changes to a Git remote repository, and creating a new Git branch.

## Software / Requirements

- Git
- Command Prompt / PowerShell / Linux Terminal
- Git remote repository

## Algorithm / Procedure

### 1. Creating a New Git Repository

1. Open PowerShell or Command Prompt.
2. Navigate to the project folder.
3. Initialize a Git repository using `git init`.
4. Create the required project files.

### 2. Checking Repository Status

1. Use `git status` to check the current state of the repository.
2. Observe the untracked, modified, or staged files.

### 3. Configuring Git

1. Configure the Git user name.
2. Configure the Git user email.
3. These details are associated with Git commits.

### 4. Staging and Committing Changes

1. Add the required files using `git add`.
2. Check the staged changes using `git status`.
3. Commit the changes using `git commit` with a meaningful message.

### 5. Cloning an Existing Repository

1. Use the `git clone` command with the repository URL.
2. Navigate into the cloned repository.
3. Verify the repository files.

### 6. Pushing Changes to a Remote Repository

1. Add the remote repository using `git remote`.
2. Rename the branch to `main` if required.
3. Push the committed changes to the remote repository using `git push`.

### 7. Creating a Git Branch

1. Create a new branch using `git switch -c`.
2. Verify the active branch using `git branch`.
3. Check the repository status using `git status`.

## Commands Used

```text
git --version
git init
git status
git config --global user.name "Your Name"
git config --global user.email "Your Email"
git add .
git commit -m "Add Hello World application"
git clone <repository-url>
git remote -v
git branch -M main
git push -u origin main
git switch -c feature-demo
git branch
git status