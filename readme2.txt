harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % ls
LICENSE.txt     README.txt      articles        assets          bg.jpg          elements.html   generic.html    images          index.html
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   .vscode/launch.json
        new file:   articles/menu.html
        new file:   images/Lamer.jpg
        new file:   images/plage ostende 4 22.jpg
        modified:   index.html

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   .DS_Store
        modified:   index.html

harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git diff
diff --git a/.DS_Store b/.DS_Store
index 740ab90..5346fc5 100644
Binary files a/.DS_Store and b/.DS_Store differ
diff --git a/index.html b/index.html
index 1020268..dfe1cbb 100644
--- a/index.html
+++ b/index.html
@@ -6,7 +6,7 @@
 -->
 <html>
        <head>
-               <title>Full Bast Mind</title>
+               <title>Full Blast Mind</title>^M
                <meta charset="utf-8" />
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % ls
LICENSE.txt     README.txt      articles        assets          bg.jpg          elements.html   generic.html    images          index.html
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   .vscode/launch.json
        new file:   articles/menu.html
        new file:   images/Lamer.jpg
        new file:   images/plage ostende 4 22.jpg
        modified:   index.html

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   .DS_Store
        modified:   index.html

harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git status
git On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   .vscode/launch.json
        new file:   articles/menu.html
        new file:   images/Lamer.jpg
        new file:   images/plage ostende 4 22.jpg
        modified:   index.html

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   .DS_Store
        modified:   index.html

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .gitignore

harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git add .gitignore 
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   .gitignore
        new file:   .vscode/launch.json
        new file:   articles/menu.html
        new file:   images/Lamer.jpg
        new file:   images/plage ostende 4 22.jpg
        modified:   index.html

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   .DS_Store
        modified:   index.html

harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git add .
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   .DS_Store
        new file:   .gitignore
        new file:   .vscode/launch.json
        new file:   articles/menu.html
        new file:   images/Lamer.jpg
        new file:   images/plage ostende 4 22.jpg
        modified:   index.html

harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git commit -am "update du 23 novembre (ben)"
[main 00bafc2] update du 23 novembre (ben)
 7 files changed, 32 insertions(+), 1 deletion(-)
 create mode 100644 .gitignore
 create mode 100644 .vscode/launch.json
 create mode 100644 articles/menu.html
 create mode 100644 images/Lamer.jpg
 create mode 100644 images/plage ostende 4 22.jpg
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git pull
hint: Pulling without specifying how to reconcile divergent branches is
hint: discouraged. You can squelch this message by running one of the following
hint: commands sometime before your next pull:
hint: 
hint:   git config pull.rebase false  # merge (the default strategy)
hint:   git config pull.rebase true   # rebase
hint:   git config pull.ff only       # fast-forward only
hint: 
hint: You can replace "git config" with "git config --global" to set a default
hint: preference for all repositories. You can also pass --rebase, --no-rebase,
hint: or --ff-only on the command line to override the configured default per
hint: invocation.
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 3 (delta 2), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (3/3), 686 bytes | 343.00 KiB/s, done.
From https://github.com/harrysa12/harrysa12.github.io
   b6e2578..1c94d97  main       -> origin/main
Merge made by the 'recursive' strategy.
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git push
Enumerating objects: 18, done.
Counting objects: 100% (16/16), done.
Delta compression using up to 8 threads
Compressing objects: 100% (9/9), done.
Writing objects: 100% (12/12), 11.28 MiB | 2.03 MiB/s, done.
Total 12 (delta 3), reused 0 (delta 0), pack-reused 0




^C
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git push
Enumerating objects: 18, done.
Counting objects: 100% (16/16), done.
Delta compression using up to 8 threads
Compressing objects: 100% (9/9), done.
Writing objects: 100% (12/12), 11.28 MiB | 2.03 MiB/s, done.
Total 12 (delta 3), reused 0 (delta 0), pack-reused 0





^C
send-pack: unexpected disconnect while reading sideband packet
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git push -vvv
Pushing to https://github.com/harrysa12/harrysa12.github.io.git
Enumerating objects: 18, done.
Counting objects: 100% (16/16), done.
Delta compression using up to 8 threads
Compressing objects: 100% (9/9), done.
POST git-receive-pack (chunked)
Writing objects: 100% (12/12), 11.28 MiB | 2.11 MiB/s, done.
Total 12 (delta 3), reused 0 (delta 0), pack-reused 0








^C
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % 
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % 
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git pull  
hint: Pulling without specifying how to reconcile divergent branches is
hint: discouraged. You can squelch this message by running one of the following
hint: commands sometime before your next pull:
hint: 
hint:   git config pull.rebase false  # merge (the default strategy)
hint:   git config pull.rebase true   # rebase
hint:   git config pull.ff only       # fast-forward only
hint: 
hint: You can replace "git config" with "git config --global" to set a default
hint: preference for all repositories. You can also pass --rebase, --no-rebase,
hint: or --ff-only on the command line to override the configured default per
hint: invocation.
Already up to date.
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git config pull.rebase false
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % gut status
zsh: command not found: gut
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git pull
Already up to date.
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git branch
* main
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git branch -av
* main                c5bbc66 [ahead 2] Merge branch 'main' of https://github.com/harrysa12/harrysa12.github.io
  remotes/origin/HEAD -> origin/main
  remotes/origin/main 1c94d97 Connexion between vs didn't work
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git log  
commit c5bbc666685217f236a01b7a34be22fdf8cc6540 (HEAD -> main)
Merge: 00bafc2 1c94d97
Author: Harry <52053581+harrysa12@users.noreply.github.com>
Date:   Wed Nov 23 12:48:07 2022 +0100

    Merge branch 'main' of https://github.com/harrysa12/harrysa12.github.io

commit 00bafc24de14887dac61e08d99c96e84b0c8f861
Author: Harry <52053581+harrysa12@users.noreply.github.com>
Date:   Wed Nov 23 12:48:05 2022 +0100

    update du 23 novembre (ben)

commit 1c94d97f2ba283af2e426241eed1ab65ace61113 (origin/main, origin/HEAD)
Author: Harry <52053581+harrysa12@users.noreply.github.com>
Date:   Wed Nov 23 00:41:28 2022 +0100

    Connexion between vs didn't work

commit b6e2578dfb33f09c5e90bd93ff2e729d6090ac33
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git push -force
error: did you mean `--force` (with two dashes)?
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git push --force
Enumerating objects: 18, done.
Counting objects: 100% (16/16), done.
Delta compression using up to 8 threads
Compressing objects: 100% (9/9), done.
Writing objects: 100% (12/12), 11.28 MiB | 1.98 MiB/s, done.
Total 12 (delta 3), reused 0 (delta 0), pack-reused 0






^C
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git push        
Enumerating objects: 18, done.
Counting objects: 100% (16/16), done.
Delta compression using up to 8 threads
Compressing objects: 100% (9/9), done.
Writing objects:  83% (10/12)
Writing objects:  83% (10/12), 2.20 MiB | 2.11 MiB/s



Writing objects: 100% (12/12), 11.28 MiB | 2.20 MiB/s, done.
Total 12 (delta 3), reused 0 (delta 0), pack-reused 0




harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git push  
^C
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        deleted:    images/Lamer.jpg

harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % 
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % 
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % 
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % git status
zsh: command not found: harrychristiaens@MacBook-Pro-de-Harry
harrychristiaens@MacBook-Pro-de-Harry harrysa12.github.io % 