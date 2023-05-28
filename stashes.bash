#create new index.js file
touch index.js

#write/update index.js file, must enter password
sudo nano index.js

#add index.js to Git
git add index.js

#commit index.js 
git commit -m "Add index.js"

#create and checkout/switch to new feature branch
git checkout -b feature

#add index.js to Git in feature branch
git add index.js

#stash the modified index.js file
git stash

#checkout master
git checkout master

#git checkout feature
git checkout feature

#list current stashes
git stash list

#apply the most recent stash
git stash apply stash@{0}

#checkout master
git checkout master

#merge feature branch into master
git merge feature
