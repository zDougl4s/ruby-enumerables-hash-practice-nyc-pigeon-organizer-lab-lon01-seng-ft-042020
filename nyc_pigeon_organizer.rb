require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  # subway = data[:lives]["Subway"]
  pigeon_list = {}
  data.each do |color_gender_lives, value|
    value.each do |stats, names|
      names.each do |name|
      if pigeon_list[name] == nil
        pigeon_list << name
        binding.pry
      end
    end
  end
end

lala = {
  "javier": {}
}
