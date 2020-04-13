require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  # subway = data[:lives]["Subway"]
  data.each do |color_gender_lives, value|
    value.each do |stats, names|
      names.each do |name|
        name
        binding.pry
      end
    end
  end
end
