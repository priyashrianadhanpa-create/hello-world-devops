\# Experiment 1 – Git



\## Aim

To create and manage a Git repository by initializing a repository, cloning an existing repository, checking changes, staging and committing files, pushing changes to a remote repository, and creating a new Git branch.



\## Software / Requirements

\- Git

\- Command Prompt / PowerShell

\- Git remote repository



\## Procedure



\### 1. Creating a New Git Repository

\- Open PowerShell or Command Prompt.

\- Navigate to the project folder.

\- Initialize the Git repository using `git init`.

\- Create the required project files.



\### 2. Checking Repository Status

\- Use `git status` to view untracked, modified and staged files.



\### 3. Configuring Git

\- Configure the Git username and email using `git config`.



\### 4. Staging and Committing Changes

\- Stage the files using `git add`.

\- Commit the staged files using `git commit`.



\### 5. Cloning an Existing Repository

\- Use `git clone` followed by the repository URL.

\- Navigate into the cloned repository and inspect the files.



\### 6. Pushing Changes to a Remote Repository

\- Add the GitHub repository as the remote origin.

\- Rename the branch to `main`.

\- Push the changes using `git push`.



\### 7. Creating a Git Branch

\- Create and switch to a new branch using `git switch -c`.

\- Verify the active branch using `git branch` and `git status`.



\## Commands Used



```text

git --version

git init

git status

git config --global user.name

git config --global user.email

git add .

git commit -m "Add Hello World application"

git clone <repository-url>

git remote -v

git branch -M main

git push -u origin main

git switch -c feature-demo

git branch

git status

