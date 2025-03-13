3.times {puts "hello"}

animals = %w( ant bee cat dog elk ) # cria um array
animals.each { |animal| puts "animal" }

def repet &x
  print "Hello"
  3.times(&x)
  print "\n"
end

repet {print " hi"}
