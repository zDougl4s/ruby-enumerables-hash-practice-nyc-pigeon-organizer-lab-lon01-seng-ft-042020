require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  data
  categories = data.map do |i|
    i[:key]
  end
  binding.pry
  catergories
end
