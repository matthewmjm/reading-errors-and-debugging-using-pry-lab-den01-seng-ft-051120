# don't forget to add: require 'pry'
require 'pry'
#def generate_star_date
 # rand(100000) + 400000 / 10.0
#end

#def state_log(star_date)
#  "Captain's Log, star date #{star_date}."
#end

#def engage
#  puts state_log(date)
#  date = generate_star_date
#end



#     def generate_star_date
#  star_date = rand(100000) + 400000 / 10.0
#end

#def state_log(star_date)
#  "Captain's Log, star date #{star_date}."
#end

#def engage
#  puts state_log(date)
#  date = generate_star_date
#end

#def engage
#  def generate_star_date
#    star_date = (rand(100000) + 400000) / 10.0
#    def state_log(star_date)
 #     "Captain's Log, star date #{star_date}."
 #   end
#    state_log(star_date)
#  end
#  generate_star_date
#end


def generate_star_date
  rand(100000) + 400000 / 10.0
end

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  date = generate_star_date
  puts state_log(date)
  #date = generate_star_date
end