loop
receive message
rdata message rid x
if(x==1)
      print "Presence de camion  " rid
      mark1
else
     print "Pas de detection"
     mark 0
end