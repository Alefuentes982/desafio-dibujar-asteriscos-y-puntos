veces = ARGV[0].to_i
veces.times do |i|
if i.even?
print '*'
else
print "."
end
end