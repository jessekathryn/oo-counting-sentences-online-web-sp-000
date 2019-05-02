require 'pry'

class String

 def sentence?
   if self.end_with?(".") 
     true 
   else 
     false
  end
 end

 def question?
  if self.end_with?("?") 
     true 
   else 
     false
  end
end

 def exclamation?
  if self.end_with?("!") 
     true 
   else 
     false
  end
end

 def count_sentences
<<<<<<< HEAD
   self.split(/\.[^.]|\?|\![^!]/).count
=======
   self.split(/\.|\?|\!/).count
>>>>>>> b0545d5779fafd600237ea6ade4a5240c7a3dbf0
  end
end