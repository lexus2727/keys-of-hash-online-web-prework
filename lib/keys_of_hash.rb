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
         return array
       end
  end
  end
 
 end 
end
#keys_of("Australia", "Panama")