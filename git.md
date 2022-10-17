//GIT commands<br>
<br>
git clone git@github.com:USER-NAME/REPOSITORY-NAME.git (copy remote repo)<br>
git push<br>

-> push new branch to remote and set it as tracking branch
<br>
git push origin HEAD (push local repo to remote)
<br>
<br>

-> commit & commit + amend
<br>
git commit -m "A message describing what you have done to make this snapshot different"
<br>
git commit -a --amend
<br>
<br>

-> view commits
<br>
git log -v
<br>
git log --oneline
<br>
git reflog
<br>
<br>

-> rebase
<br>
git rebase -i HEAD~(n of commits to rebase)
<br>
git rebase origin/develop<br>
<br>
git rebase --rebase-merges origin/develop (branch name) [rebase and keep merge commits]
<br>
<br>

-> delete local and remote branch
<br>
git push -d origin (branch name)
<br>
git push origin --delete (branch name)
<br>
<br>

-> reset local branch to match remote
<br>
git fetch origin
<br>
git reset --hard origin/master
<br>
<br>

