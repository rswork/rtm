# Rswork Template Manager
Manage project's templates like build scripts or new project templates etc.

## Usage
1. Init

```bash
cd .github

# edit init.sh, change project name and github user
vim init.sh

./init.sh
```

3. Branch Manage Rules

    1. Create issue first
    2. Create branch using `git <fb|hb> <issue_number> <branch_name>`
    3. keep every develop branch related to a issue
