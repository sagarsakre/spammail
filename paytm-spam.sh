#!/bin/bash
c=1
spammail=care@paytm.com
spamfor=50
echo "Spamming mail id $spammail for $spamfor times"
sleep 2
while [ $c -le $spamfor ]
do
	echo "Sent mail $c times"
	mailx -s "Item return issue Order No.599995945 Complaint Reminder $c" $spammail < body.txt
	sleep 3
	(( c++ ))
done
echo "Congradulations spamming the mail id $spammail successfull"
echo "Sit back and wait now!!"
