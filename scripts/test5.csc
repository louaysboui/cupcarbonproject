loop
receive message
rdata message rid x
if(x==1)
      print "Le Stock est vide : "
      mark1
else
     print "Pas de detection"
     mark 0
end