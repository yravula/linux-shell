# declare variables

COURSE=Devops
echo course name = $COURSE
#dynamic date call
DATE=(date +%F)

echo Good Morning, Welcome to today class on $DATE

no_of_users=$(who | wc -l)
echo Number of users logged into the system = $no_of_users

# git pull not updating the latest update from git hub