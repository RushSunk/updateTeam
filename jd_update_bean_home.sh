node jd_update_bean_home.js
git config --global user.email shylocksyang@gmail.com
git config --global user.name shylocks
git add .
git commit -m "update by shylocks vps" -a || echo "Nothing to update"

git push https://shylocks:$GITHUBTOEKN@github.com/shylocks/updateTeam.git HEAD:main --follow-tags '--force'
curl https://purge.jsdelivr.net/gh/shylocks/updateTeam@main/jd_bean_home
