//GIT commands

git clone git@github.com:USER-NAME/REPOSITORY-NAME.git (copy remote repo)
git push
git push origin main (push local repo to remote)
git pull
git fetch origin

git remote set-url origin git@github.com:[.........]
git remote -v (display remote url)

git add .
git commit -m "A message describing what you have done to make this snapshot different"

git status
git log -v
git log --oneline

git rebase -i HEAD~(n of commits to rebase)
git rebase origin/develop

git push origin --delete

git push -d origin (branch name)
git push origin --delete (branch name)

(rebase and keep diff merge commits)
git rebase --rebase-merges origin/develop (branch name)

