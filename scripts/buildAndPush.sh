# Building Production!
npm run build

# Git Add!
git add .

# Git Commit!
read -p "Commit message: " message
echo "$message"
git commit -m "$message"

# Git Push!
branchName=`git branch --show-current`
echo "Current branch name is $branchName"
git push -u origin $branchName
