class People_Eater
    
    def set_name=(eater_name)
        @name = eater_name
    end
    def get_name
        return @name 
    end
    def set_type=(eater_type)
        @type = eater_type
    end
    def get_type
        return @type 
    end
    def set_color=(eater_color)
        @color = eater_color
    end
     def get_color
        return @color 
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
mega_oprah.set_color = "Green"
mega_oprah.set_name = "Mega Oprah"
mega_oprah.set_type = "People Eater"
mega_oprah.set_horns = "one horned"
mega_oprah.set_flying = "flying"
mega_oprah.set_eyes = "one eyed"
super_oprah = People_Eater.new
super_oprah.set_color = "purple" 
super_oprah.set_name = "Super Oprah"
super_oprah.set_type = "People Eater"

puts "My name is #{super_oprah.get_name} and I am a #{super_oprah.get_color} #{super_oprah.get_type}. #{super_oprah.hungry} "

puts "Well, MY NAME is #{mega_oprah.get_name} and I am a #{mega_oprah.get_eyes} #{mega_oprah.get_horns} #{mega_oprah.get_flying} #{mega_oprah.get_color} #{mega_oprah.get_type}. "
puts mega_oprah.inspect
puts super_oprah.inspect