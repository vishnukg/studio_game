require_relative 'magic_ball'
name1 = 'larry'
health1 = 60

puts "#{name1}'s health is #{health1 / 9.0}"

puts "Players: \n\tlarry\n\tcurly\n\tmoe"

puts "Hello, there #{name1}"

halp = MagicBall.new

puts halp.ask('what')
