# declare variables

COURSE=Devops
echo course name = $COURSE

DATE=(date +%F)

echo Good Morning, Welcome to today class on $DATE

no_of_users =$(who | wc -l)
echo Number of users logged into the system = $no_of_users

#test vaules on git pull update on EC2

#git config pull.rebase true