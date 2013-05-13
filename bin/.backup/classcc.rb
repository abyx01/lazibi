require 'continuation'

arr = %w[Freddie Herbie Ron Max Ringo]
callcc{|cc| $cc = cc }
puts(message = arr.shift)
puts "test"
$cc.call unless message =~ /Max/
