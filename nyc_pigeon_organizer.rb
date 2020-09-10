require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key, val), organizer|
    #binding.pry
    val.each do |color, name|
      name.each do |innername|
        binding.pry
      end
    end
  organizer
end
binding.pry
end
