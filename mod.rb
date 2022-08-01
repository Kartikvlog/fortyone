#include statement

require_relative "rwconcept.rb"


class Decade
include Week
$no_of_year=10
def months 
    puts "today is #{Week::First_Day}"
    number =$no_of_year * 12
    puts "number of months  in 10 year"+" "+number.to_s
end

end
d1=Decade.new
d1.months
puts Week::First_Day
Week.year
Week.months 