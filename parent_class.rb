class People_Eater
   
    attr_accessor :name, :type, :color
    
    
    def set_name=(eater_name)
        @name = eater_name
    end
    
    def hungry 
        return " I'm hungry and you look tasty! "
    end
end

class One_Horned < People_Eater

    def set_horns=(horn_amount)
        @horns = horn_amount
    end
    def get_horns
        return @horns
    end
    def set_flying=(flying)
        @flying = flying
    end
    def get_flying
        return @flying
    end
    def set_eyes=(eyes)
        @eyes = eyes
    end
    def get_eyes
        return @eyes
    end
end

mega_oprah = One_Horned.new
mega_oprah.color = "Green"
mega_oprah.name = "Mega Oprah"
mega_oprah.type = "People Eater"
mega_oprah.set_horns = "one horned"
mega_oprah.set_flying = "flying"
mega_oprah.set_eyes = "one eyed"
super_oprah = People_Eater.new
super_oprah.color = "purple" 
super_oprah.name = "Super Oprah"
super_oprah.type = "People Eater"

puts "My name is #{super_oprah.name} and I am a #{super_oprah.color} #{super_oprah.type}. #{super_oprah.hungry} "

puts "Well, MY NAME is #{mega_oprah.name} and I am a #{mega_oprah.get_eyes} #{mega_oprah.get_horns} #{mega_oprah.get_flying} #{mega_oprah.color} #{mega_oprah.type}. "
puts mega_oprah.inspect
puts super_oprah.inspect