# With new repo, the following are basic commands to run when accessing repo over ssh in CLI from you machine.

# Create or add SSH key to your github account

ls -al ~/.ssh # list ssh key private and public key files in you machine.

ssh-keygen -t rsa -b 4096 -C "bajuna.salehe@gmail.com" # generate a new key with your github recognised email

eval "$(ssh-agent -s)" # show ssh-agent pid

ssh-add ~/.ssh/id_rsa #  Add you private key for the machine to be recognised by github through your email

cat ~/.ssh/id_rsa.pub # Copy your public key (generated ssh-key in your terminal) to github setting page

# Now you can start git commands for instance, pushing files to repo from CLI

# Example:
echo "# Textminer-random_list_generator" >> README.md
git init
git add README.md
git commit -m "Add README.md"
git branch -M main
git remote add origin git@github.com:bsalehe/textminer-random_plant_list_generator.git
git push -u origin main

