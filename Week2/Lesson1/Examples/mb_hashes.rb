# INSTRUCTIONS
# ============
# Iterate over the forecast array
# and output each day's forecase in
# the terminal in a human readable way.
#
# For example, the output for each day could 
# look like the following:
#
# The weather for Monday will be 73 and Partly Cloudy.
# Moon phase: Waning Gibbous
#
# The weather for ...
# ...and so on for each day

forecast = [
  {
    date: 'Monday',
    temp: 73,
    desc: 'Partly cloudy',
    moon_phase: 'Waning Gibbous'
  },
  {
    date: 'Tuesday',
    temp: 69,
    desc: 'Partly sunny',
    moon_phase: 'New Moon'
  },
  {
    date: 'Wednesday',
    temp: 64,
    desc: 'Mostly sunny',
    moon_phase: 'Waxing Gibbous'
  },
  {
    date: 'Thursday',
    temp: 65,
    desc: 'Sunny',
    moon_phase: 'Full Moon'
  },
  {
    date: 'Friday',
    temp: 71,
    desc: 'Mostly cloudy',
    moon_phase: 'Waning Crescent'
  }
]



<<<<<<< HEAD
<<<<<<< HEAD
forecast.each do |forecast|
  forecast.each do|key, value|
  puts "#{key} is #{value}"
end 
end
=======
puts forecast[-1][:date] #=> 'Friday'



=======
>>>>>>> 965c7ffafe726458f15f8c197a802d75a21a7098

# forecast.each {|weather| puts "The temp on #{weather[:date]} will be #{weather[:temp]} and #{weather[:desc]}\nMoon phase: #{weather[:moon_phase]}" }

# forecast.each do |weather|
#   puts "The temp on #{weather[:date]} will be #{weather[:temp]} and #{weather[:desc]}"
#   puts "Moon phase: #{weather[:moon_phase]}"
#   puts "========================="
# end
<<<<<<< HEAD
>>>>>>> e70a97ef2d8c05aa11f746219a9c56bf8a33295d
=======

>>>>>>> 965c7ffafe726458f15f8c197a802d75a21a7098