# subclass < Superclass
# Si no especifica una clase antecesora explicitamente al crear una clase su clase heredara de la clase object
# La clase object hereda de BasicObject que es una clase en blanco explicita
# BasicObject hereda de nil
# En una subclase puede agregar o redefinir funcionalidades de la super clase
# La busqueda del metodo a usar se hace de menos a mayor clase, si no lo encuentra llama a method_missing, igual ocurre con metodos de clases y constantes
# En ruby no es posible heredar de dos clases padres, pero hay una forma de hacerlo con incluyendo la funcionalidades en varios modulos.
class Collection

  def initialize(name)
	@name = name
  end

  def display(format)
	puts "== #{@name} =="
	puts "Showing books un a format #{format} view"
  end
end

class Series < Collection
  def display(format)
	puts "Series description"
	super #Invoca al metodo display de la superclase (Collection) pasa el argumento format del metodo
  end
end

class CuratedCollection < Collection
  def initialize(name, genre) # Si anula el constructor de la superclase en la subclase debe llamar dentro el contructor de la superclase
  	super(name)
	@genre = genre
  end

  def display(format, show_description)
  	@genre.display() if show_description
	super(format) #En este caso si debe pasar el atributo del metodo de la superclase
  end
end

## Visibilidad de clases, public y private

## Los metodos son publicos por defecto
## Los metodos protegidos se pueden llamar en un objeto por cualquier instancia de la misma clase o una de sus subclases

class User
  def initialize(name) # Metodo publico
	@name = name
  end

  private

  def db_role()			 # Metodo privado
  	# get the role
  end

  public

  def is_authorized_for?(page)  # Metodo publico
  	# report authorization for page
  end
end


class User

  def initialize(name) # Metodo publico
	@name = name
  end

  def db_role()
  	# get the role
  end

  def db_plan()
  	# get the plan
  end

  private :db_role, :db_plan  # Otra forma de volver metodos privados
end

# En este caso si intenta hacer el llamado de clases privadas, mostrara un error
user = User.new
user.is_authorized_for?(page) # Funcionaria
user.db_role # Daria error
user.__send__(:db_role) # La unica forma de llamarlo seria con send y si funcionaria

## Las constantes de una clase tambien se pueden hacer privados
class User
 ROLES = ["user", "author"]
 private_constant :ROLES
end





