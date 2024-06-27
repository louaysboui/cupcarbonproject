loop
receive message
rdata message rid x
set v 50
if(x==1)
      inc v v+1
      print " Niveau de Stockage " v
      mark1
else
     print "Pas de detection"
     mark 0
end