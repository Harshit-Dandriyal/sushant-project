git clone https://github.com/ian-knight-uofa/git-practice-04.git
cd git-practice-04
git branch -a
git checkout main
git merge $(git branch -r --list 'origin/ready*')
Resolving merge conflicts
git push origin --delete $(git branch -r --list 'origin/ready*')
git checkout main
git pull origin main
git checkout $(git branch -r --list 'origin/update*')
git merge main