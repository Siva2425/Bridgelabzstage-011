YEAR=2021
MATCH_PLAYED=14
win=0
lose=0
nrr=""
points=0
position=0

echo "Enter Your Fav Team"
echo "Example: CSK"

read teamName

function errorHandler()
{
	echo "Your given input is invalid"
}

function pointsCalculator()
{
	lose=$((MATCH_PLAYED-$2))
	points=$(($2*2))
	echo "************************"
	echo "Ipl trophy $YEAR"
	echo "Team: $teamName"
	echo "Place Secured: $1"
	echo "Matches faced: $MATCH_PLAYED"
	echo "Won: $2 , Lost: $lose"
	echo "Run-Rate: $3"
	echo "Points: $points"
	echo "************************"
}
if [ $teamName == "CSK" ]

then

    position=2

    win=9

    nrr="+0.455"

    pointsCalculator $position $win $nrr

elif [ $teamName == "MI" ]

then

    position=5

    win=7

	nrr="+0.116"

    pointsCalculator $position $win $nrr

elif [ $teamName == "RCB" ]

then

   position=3

   win=9

   nrr="-0.140"

   pointsCalculator $position $win $nrr

else

   errorHandler

fi
	