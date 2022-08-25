
how to generate github PAT

open your github---->top right corner---->settings---->left pane button,click developer setting----> click PAT----> chose all the acess options copy the PAT and save it

how to authenticate to github, using the PAt

1)git clone the repo
2)open the VS-code and that folder in vs code
3)now open the terminal(head panel)
4)in the terminal CLI, type the following commands
.....

git add
git commit -m "add a meaningfull line"
git push(this will fail and try to run the same command and more time)
gitoush(now it will ask you for the token, the token generated in the stop)
...
now you're authenticated and should be able to push your code without any limitations

####
.....
git remote set-url origin https://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@github.com/kiranchinni7
git remote set-url origin https://PAT@github.com/user_name

.............
now u r authenticated.