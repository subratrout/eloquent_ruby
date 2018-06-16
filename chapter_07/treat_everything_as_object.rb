 # Every Ruby object is an instance of some class. Classes mainly earn their keep by 
 # providing two key things: 
 # 1. classes act as containers for methods:
 # 2. classes are also factories, factories for making instances:
 # 
 class Document

  # most of class omitted
  # 
  def words
    @content.split
  end

  def word_count
    words.size
  end
end


# Ruby treats self as a sort of default object: When you call a method without an 
# explicit object reference, Ruby assumes that you meant to call the method on self, 
# so that a call to plain old word_count gets translated to self.word_count.