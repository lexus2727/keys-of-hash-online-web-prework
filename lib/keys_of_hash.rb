require 'pry'
class Hash
  def keys_of(*arguments)
  array = []
    self.each do |key, value|
      #binding.pry
      arguments.each do |i|
        if i == value 
          #binding.pry
         array.push(key)
         end
       end
     end
   return array
    end
  
  end
Hash.keys_of("Australia", "Panama")