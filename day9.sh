1.#! /bin/bash
r=$((RANDOM%2))
if [[ $r -eq 0 ]]
then
	echo "present"
else
	echo "absent"
fi

2.#! /bin/bash
wage_per_hour=20
full_day_hour=8
daily_wage=$(($wage_per_hour*$full_day_hour))
echo $daily_wage

3.partime
#! /bin/bash
part_time=4
wage_per_hour=20
total_wage=$(($part_time*$wage_per_hour))
echo $total_wage

4.switchcase
#! /bin/bash
wage_per_hour=20
fulltime_wage=8
parttime_wage=4
r=$((RANDOM%2))
case $r in
		0)
			echo "fulltime"
			daily_wage=$(($wage_per_hour*$fulltime_wage))
			echo $daily_wage
		1)
			echo "part time"
         daily_wage=$(($wage_per_hour*$parttime_wage))
         echo $daily_wage

5.wagesmonth
#! /bin/bash
wage_per_hour=20
parttime_wage=4
fulltime_hour=8
r=$((RANDOM%2))
if [[ $r -eq 0 ]]
then
	full_time=$(($wage_per_hour*$fulltime_hour))
	echo "Total wage : " $full_time
else
	part_time=$(($wage_per_hour*$parttime_wage))
	echo "Total Wage: " $part_time
fi

6.wages
#! /bin/bash
wage_per_hour=20
day_hour=8
partime_hour=4
count1=0
count2=0
while (( $count1 <= 100 || $count2 <= 20 ))
do
	day=$((RANDOM%2))
		if [[ $day -eq 1 ]]
		then
	   count1=$(($count1+1))
		wage=$(($count1*$wage_per_hour*$day_hour))
		
		elif [[ $day -eq 0 ]]
		then
		 hour=$((RANDOM%2))
	   count2=$(($count2+1))
	   wage_hour=$(($count2*$wage_per_hour))
	   
		else
		break
		fi

done
echo " total wage according to day "$wage
echo " total wage according to hour "$wage_hour

7.
#! /bin/bash
wage_per_hour=20
day_hour=8
partime_hour=4
count1=0
count2=0
while (( $count1 <= 100 || $count2 <= 20 ))
do
   day=$((RANDOM%2))
      if [[ $day -eq 1 ]]
      then
      count1=$(($count1+1))
      wage=$(($count1*$wage_per_hour*$day_hour))


      elif [[ $day -eq 0 ]]
      then
       hour=$((RANDOM%2))
      count2=$(($count2+1))
      wage_hour=$(($count2*$wage_per_hour))

      else
      break
      fi

done
echo " Daily Wage according to day : "$(($wage_per_hour*$day_hour))
echo " Daily wage according to hour : "$(($wage_per_hour*$partime_hour))
echo " total wage according to day : "$wage
echo " total wage according to hour : "$wage_hour