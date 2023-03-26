Comment = Struct.new(:text, :created_at, :review_id, :user_id)
c = Comment.new("This is a comment.")
c.user_id = 1
puts c.text
puts c

Comment_with_method = Struct.new(:text, :created_at, :review_id, :user_id) do
  def fragmento
  	text.length > 20 ? "#{text[0..47]}..." : text
  end
end
cwm = Comment_with_method.new("This is a comment very long to cut this comment")
puts cwm.fragmento

cwm.each_pair { |name, value| puts ("#{name} => #{value}") }
