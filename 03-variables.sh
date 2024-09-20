# declare variables

COURSE=Devops
echo course name = $COURSE
#dynamic date call
DATE=(date +%F)

echo Good Morning, Welcome to today class on Date = $DATE
no_of_users=$(who | wc -l)
echo Number of users logged into the system = $no_of_users

ADD=$((2+3+4))
MULTIPLY=$((2*3*4))

echo ADD = $ADD
echo MULTIPLY = $MULTIPLY

echo variable from cmd line x =$x
