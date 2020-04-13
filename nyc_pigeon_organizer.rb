require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  data
  categories = data.map do |i|
    i[:color]
  end
  binding.pry
  catergories
end
