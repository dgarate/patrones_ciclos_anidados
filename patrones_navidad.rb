n = ARGV[0].to_i
i=0
x1="*"

#COPA
(n-1).times do
  i += 1
#principio copa
((n-1)-i).times do 
 print "-"
end
#centro
print "*"
(i-1).times do 
  print " *"
 end
 #final copa
((n-1)-i).times do 
  print "-"
end
print "\n"
end
#FIN COPA

# TRONCO
(n-3).times do
  #principio 
  ((n-2)).times do 
   print "-"
  end
  #centro
  print "*"
   #final 
  ((n-2)).times do 
    print "-"
  end
  print "\n"
  end
  #FIN TRONCO


#BASE
puts x1*((i*2)-1)
