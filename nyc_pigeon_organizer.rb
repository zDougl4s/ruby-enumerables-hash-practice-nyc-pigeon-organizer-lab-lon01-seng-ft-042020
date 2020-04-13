require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  # subway = data[:lives]["Subway"]
  lala = data.map do |i|
    binding.pry
    i
  end
end
