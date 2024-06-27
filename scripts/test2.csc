loop
receive message
rdata message rid x
if(x==1)
      print "Presence de camion 3 "
      mark1
else
     print "pas de detection"
     mark 0
end