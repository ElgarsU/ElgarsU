//GIT commands<br>
<br>
git clone git@github.com:USER-NAME/REPOSITORY-NAME.git (copy remote repo)<br>
git push<br>

(push new branch to remote and set it as tracking branch)<br>
git push origin HEAD (push local repo to remote)<br>
<br>
git remote set-url origin git@github.com:[.........]<br>
git remote -v (display remote url)<br>
<br>
git add .<br>
git commit -m "A message describing what you have done to make this snapshot different"<br>
<br>
git status<br>
git log -v<br>
git log --oneline<br>
<br>
git rebase -i HEAD~(n of commits to rebase)<br>
git rebase origin/develop<br>
<br>
->delete local branch<br>
git push -d origin (branch name)<br>
->delete remote branch<br>
git push origin --delete (branch name)<br>
<br>
->rebase and keep diff merge commits <br>
git rebase --rebase-merges origin/develop (branch name)<br>
<br>
->reset local branch to match remote<br>
git fetch origin<br>
git reset --hard origin/master<br>

