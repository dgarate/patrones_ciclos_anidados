# numero=ARGV[0].to_i
# i=0
# j=0
# numero.times do |i|
#     numero.times do |j|
#         print "#{i} #{j}"
#     end
# end

num = ARGV[0].to_i
num.times do |i|
  (i+1).times do |j|
    print j+1
  end
  print " "
end
