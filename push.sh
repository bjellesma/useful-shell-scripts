current_directory=$PWD
cd $1 
#TODO: if unsaved changed
git add .
git commit -m "Updating to best commit"
git push
cd $current_directory