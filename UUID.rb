# UUID.rb 

def uuid_creator
  hexadecimal = "0123456789abcdef".split("")

  uuid = []
  sections = [8,4,4,4,12]

  sections.each do |section|
    string = ""
    section.times {string += hexadecimal.sample}
    uuid << string
  end

  uuid.join("-")
end

p uuid_creator


#def uuid_creator
  #hexadecimal = "0123456789abcdef".split("")
#
  #uuid_array = []
#
  #36.times {uuid_array << hexadecimal.sample}
  #uuid_array[8] = "-"
  #uuid_array[13] = "-"
  #uuid_array[18] = "-"
  #uuid_array[23] = "-"
#
  #return uuid_array.join
#end
#
#p uuid_creator
