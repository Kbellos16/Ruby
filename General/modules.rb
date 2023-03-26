# Organizar codigo con modulos
# Modulos son colecciones de metodos y constantes
# Proporcionan un mecanismo para espacios de nombre
# Incluir modulos en clases
# Son similares a las clases pero no se pueden instanciar, no encapsulan ningun dato
# Puede anidar varios modilos para una mejor organizacion
# Puede definir clases dentro de modulos, se almacenan como constantes dentro del modulo del modulo, no como globales
# puede acceder a las clases de los modulos con operadores de ambitos
# Los modulos agregan funcionalidades a las clases
# Los modulos son una alternativa para la herencia multiple
# Aprendimos como mezclar modulos en clases con mixing agregando metodos de instancia o clases (include)
# Alterar el orden de la busqueda de los metodos usando (pretend)
module Log
  APP_PREFIX = "LOG"

  @logger = Logger.new

  ## Similar a definir metodos de clases
  def self.error(msg)
  	@logger.log("[#{APP_PREFIX}] Error", msg)
  	puts
  end

  def self.info(msg)
  	puts "[#{APP_PREFIX}] Info #{msg}"
  end
end


class Logger
  def log(prefix, msg)
  	puts "#{prefix}: #{msg}"
  end
end


module Libra
  class Collection

  end
end

## Operador de ambito
c = Libra::Collection.new



# Search Collections by Item Tags

module TaggedFind
  def find_by_tags(tagged_collection, tags)
  	tagged_collection.filter {|c| tags & c.tags == tags }
  end

  class Book
  	extend TaggedFind
  end
end

Book.find_by_tags(collection.books, ["ruby", "testing"])



# Combine Class and Instance Methods

module Tagged
  def tag(tag)
    @tags ||= []
    @tags << tag
  end

  def untag(tag)
    @tags.delete(tag) if !@tags.nil?
  end

  module ClassMethods
    def find_by_tags(tagged_collection, tags)
  	  tagged_collection.filter {|c| tags & c.tags == tags }
    end
  end
end

class Book
  include Tagged
  extend Tagged::ClassMethods
end

Book.find_by_tags(collection.books, ["ruby", "testing"])



# Hook Methods

module Tagged
  def tag(tag)
    @tags ||= []
    @tags << tag
  end

  def untag(tag)
    @tags.delete(tag) if !@tags.nil?
  end

  module ClassMethods
    def find_by_tags(tagged_collection, tags)
  	  tagged_collection.filter {|c| tags & c.tags == tags }
    end
  end

  def self.included(base)
  	base.extend(ClassMethods)
  end
end

class Book
  include Tagged
end

Book.find_by_tags(collection.books, ["ruby", "testing"])

