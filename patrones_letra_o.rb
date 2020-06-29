n= ARGV[0].to_i
x1='*'*n
x2='*' +' '*(n-2) +'*'

puts x1 
(n-2).times do |i|
    puts x2
end
puts x1 
