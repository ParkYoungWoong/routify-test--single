npm run build

git add .
printf "Completed git add ."
echo -e "Input the commit message!"
read message
git commit -m "$message"
printf "Completed commit!"

#git push -u origin master
