


 class String
    def to_b
        if self == 'true' || self == '1'
            return true
        elsif self == 'false' || self == "0"
            return false
        else
             puts "Error en los datos"
        end
    end
end    




def convert_boolean_string(boolean)
    if boolean == true
        puts "verdarero"
    elsif boolean == false
        puts "falso"
    end
end
def read_value
    puts "Introduzca true/1 o false/0"
    gets.chomp.to_b
end
boolean = read_value
convert_boolean_string(boolean)
