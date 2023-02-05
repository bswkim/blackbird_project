kmsnoo@gimseon-us-MacBook-Air my-app % git init
hint: Using 'master' as the name for the initial branch. This default branch name
hint: is subject to change. To configure the initial branch name to use in all
hint: of your new repositories, which will suppress this warning, call:
hint: 
hint:   git config --global init.defaultBranch <name>
hint: 
hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
hint: 'development'. The just-created branch can be renamed via this command:
hint: 
hint:   git branch -m <name>
Initialized empty Git repository in /Users/kmsnoo/my-app/.git/
kmsnoo@gimseon-us-MacBook-Air my-app % git add .        
kmsnoo@gimseon-us-MacBook-Air my-app % git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   .gitignore
        new file:   README.md
        new file:   package-lock.json
        new file:   package.json
        new file:   public/favicon.ico
        new file:   public/index.html
        new file:   public/logo192.png
        new file:   public/logo512.png
        new file:   public/manifest.json
        new file:   public/robots.txt
        new file:   src/App.css
        new file:   src/App.js
        new file:   src/App.test.js
        new file:   src/index.css
        new file:   src/index.js
        new file:   src/logo.svg
        new file:   src/reportWebVitals.js
        new file:   src/setupTests.js

kmsnoo@gimseon-us-MacBook-Air my-app % git commit -m 'first commit'
[master (root-commit) fe8d862] first commit
 18 files changed, 29571 insertions(+)
 create mode 100644 .gitignore
 create mode 100644 README.md
 create mode 100644 package-lock.json
 create mode 100644 package.json
 create mode 100644 public/favicon.ico
 create mode 100644 public/index.html
 create mode 100644 public/logo192.png
 create mode 100644 public/logo512.png
 create mode 100644 public/manifest.json
 create mode 100644 public/robots.txt
 create mode 100644 src/App.css
 create mode 100644 src/App.js
 create mode 100644 src/App.test.js
 create mode 100644 src/index.css
 create mode 100644 src/index.js
 create mode 100644 src/logo.svg
 create mode 100644 src/reportWebVitals.js
 create mode 100644 src/setupTests.js
kmsnoo@gimseon-us-MacBook-Air my-app % git remote add origin https://github.com/bswkim/blackbird_project.git
kmsnoo@gimseon-us-MacBook-Air my-app % git remote -v
origin  https://github.com/bswkim/blackbird_project.git (fetch)
origin  https://github.com/bswkim/blackbird_project.git (push)
kmsnoo@gimseon-us-MacBook-Air my-app % git push origin master
Enumerating objects: 22, done.
Counting objects: 100% (22/22), done.
Delta compression using up to 2 threads
Compressing objects: 100% (22/22), done.
Writing objects: 100% (22/22), 307.68 KiB | 2.50 MiB/s, done.
Total 22 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/bswkim/blackbird_project.git
 * [new branch]      master -> master
kmsnoo@gimseon-us-MacBook-Air my-app % $ git pull
zsh: command not found: $
kmsnoo@gimseon-us-MacBook-Air my-app % git pull
From https://github.com/bswkim/blackbird_project
 * [new branch]      update_logo -> origin/update_logo
There is no tracking information for the current branch.
Please specify which branch you want to merge with.
See git-pull(1) for details.

    git pull <remote> <branch>

If you wish to set tracking information for this branch you can do so with:

    git branch --set-upstream-to=origin/<branch> master

kmsnoo@gimseon-us-MacBook-Air my-app % git checkout -b update_logo              
Switched to a new branch 'update_logo'
kmsnoo@gimseon-us-MacBook-Air my-app % git push origin update_logo
Everything up-to-date
kmsnoo@gimseon-us-MacBook-Air my-app % git branch -a
  master
* update_logo
  remotes/origin/master
  remotes/origin/update_logo
kmsnoo@gimseon-us-MacBook-Air my-app % git commit -m 'second commit'
On branch update_logo
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   src/App.js
        modified:   src/logo.svg

no changes added to commit (use "git add" and/or "git commit -a")
kmsnoo@gimseon-us-MacBook-Air my-app % git add .
kmsnoo@gimseon-us-MacBook-Air my-app % git commit -m 'second commit'
[update_logo 501cd1c] second commit
 2 files changed, 2 insertions(+), 2 deletions(-)
kmsnoo@gimseon-us-MacBook-Air my-app % git push origin update_logo
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 2 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (5/5), 518 bytes | 518.00 KiB/s, done.
Total 5 (delta 4), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (4/4), completed with 4 local objects.
To https://github.com/bswkim/blackbird_project.git
   fe8d862..501cd1c  update_logo -> update_logo
kmsnoo@gimseon-us-MacBook-Air my-app %