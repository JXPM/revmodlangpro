# git/github
rm -rf .git
git init
git branch -M main
git add .
git commit -m "first commit"
gh repo create revmodlangpro --public
git remote add origin https://github.com/JXPM/revmodlangpro.git
git push --set-upstream origin main

#fichier Maj et push
git status
git add .
git commit -m "maj"
git push origin main