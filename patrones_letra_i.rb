n= ARGV[0].to_i
x1='*'*n
# x2=' '*(2*(n/5))+'*'*(n/5) +' '*(2*(n/5))

puts x1 
(n-2).times do |i|
   n.times do |j|
    if j < n/2 || j > n/2
        print " "
    else
        print "*"
    end
   end
   print "\n"
end
puts x1 