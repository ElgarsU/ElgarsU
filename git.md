//GIT commands
<br>

-> clone remote repository
git clone git@github.com:USER-NAME/REPOSITORY-NAME.git
<br>

-> update branch info
<br>
git fetch
<br>

-> checkout remote branch to new local branch
<br>
git checkout -t [branch_name] (-t sets local to track remote)
<br>
git switch [remote branch name]
<br>

-> switch between local branches
<br>
git switch [local branch name]
<br>

-> create new branch from current
<br>
git switch -c [new branch name]
<br>

-> view all branches
<br>
git branch [-a to include remote branches]
<br>

-> delete local branch
<br>
git branch --delete / -d [branch name]
<br>

-> delete remote branch
<br>
git push origin --delete [branch name]
<br>

-> push new branch to remote and set it as tracking branch
<br>
```
git push --set-upstream origin [branch name]
```
<br>

-> commit & commit + amend
<br>
git commit -m "A message describing what you have done to make this snapshot different"
<br>
git commit -a --amend
<br>

-> view commits
<br>
git log -v
<br>
git log --oneline
<br>
git reflog
<br>

-> rebase
<br>
git rebase -i HEAD~(n of commits to rebase)
<br>
git rebase [remote or local branch name]
<br>
git rebase --rebase-merges origin/develop [branch name] (rebase and keep merge commits)
<br>

-> reset local branch to match remote
<br>
git fetch origin
<br>
git reset --hard [remote branch name]
<br>
