//GIT commands

//Commands related to a remote repository:
git clone git@github.com:USER-NAME/REPOSITORY-NAME.git (copy remote repo)
git push
git push origin main (push local repo to remote)
git pull
git fetch + git merge (update local copy from remote)

//Change URL of remote repo
git remote set-url origin git@github.com:[.........]
git remote -v (display remote url)

//Commands related to workflow:
git add .
git commit -m "A message describing what you have done to make this snapshot different"

//Commands related to checking status or log history
git status
git log 