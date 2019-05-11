require 'pry'
class Hash
  def keys_of(*arguments)
  array = []
    self.each do |key, value|
      #binding.pry
      arguments.each do |i|
        #binding.pry
        if i == value 
         array.push(key)
         
       end
  end
  end
 
 end
 return array
end
#keys_of("Australia", "Panama")