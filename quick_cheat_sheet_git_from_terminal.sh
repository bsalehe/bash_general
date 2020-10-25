# perform global setting to be able to make changes into your repository from your local computer terminal
git config --global user.name "bsalehe"
git config --global user.email "my.email@gmail.com"
# clone repository into your home directory
git clone "https://github.com/myusername/myrepo"
# go to myrepo directory
cd myrepo
# create or edit file
nano myfile.sh
# After finishing editing the file add the file to the staging area for commit
git add myfile
# commit changes to file in the staging area 
git commit -m "Description"
# After adding and committing all changes push all files to update the global repository
git push  
# Insert your github username and password 
# Username for 'https://github.com':  "bsalehe"
# Password for 'https://bsalehe@github.com':
