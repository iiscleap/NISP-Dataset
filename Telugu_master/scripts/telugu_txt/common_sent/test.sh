i=0;
NLines=7;
vpos=0; 
vIncr=58

while read line 
do 
  rem=`echo "$i%$NLines" |bc `
  if [ $rem -eq 0 ]
  then 
     j=$i;
     cp init.svg  text$j.svg
     vpos=0;
  fi   
  vpos=`echo "$vpos+$vIncr" |bc`
  echo "<text x=\"50%\" y=\"$vpos\" text-anchor=\"middle\" style=\"fill: #000000; stroke: #000000;  font-size: 48px;\">  " >> text$j.svg
  echo $line >>  text$j.svg
  echo "</text>" >> text$j.svg   

  if [ $rem -eq 6 ]
  then 
     echo "</svg>">> text$j.svg 
     convert text$j.svg text$j.jpg 
  fi

  i=`echo "$i + 1" |bc `
done < C_001.txt 
