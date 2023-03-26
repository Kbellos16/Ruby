require_relative "refinements"

class Book
  using RefineString

  def title=(s)
	@title = s.titleize
  end
end
