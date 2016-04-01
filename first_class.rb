class People_Eater
   
    attr_accessor :name, :type, :color
   
    def hungry 
        return " I'm hungry and you look tasty! "
    end
end

super_oprah = People_Eater.new
super_oprah.color = "purple" 
super_oprah.name = "Super Oprah"
super_oprah.type = "People Eater"

oprahColor =super_oprah.color
oprahName =super_oprah.name
oprahType =super_oprah.type

puts "My name is #{oprahName} and I am a #{oprahColor} #{oprahType}. #{super_oprah.hungry} "
