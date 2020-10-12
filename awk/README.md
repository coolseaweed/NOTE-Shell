
awk '{print $1 " " $3 > "tmp.txt"}' wav.scp


awk '{sum+=$2} END {print sum/3600}' reco2dur
