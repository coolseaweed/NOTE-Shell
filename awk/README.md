
awk '{print $1 " " $3 > "tmp.txt"}' wav.scp


awk '{sum+=$2} END {print sum/3600}' reco2dur


head wav.scp | awk '{
  segment=$1; 
  split(segment,S,"[/]"); 
  id=S[8]; 
  gsub(".wav","",id); 
  print id " "segment
  }'
