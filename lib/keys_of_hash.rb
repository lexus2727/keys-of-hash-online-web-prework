require 'pry'
class Hash
  def keys_of(*arguments)
    
    array = []
    self.each do |i|
      
      arguments.each do |key, value|
        #binding.pry
        if i == value 
         array.push(key)
       end
  end
  end
  return array
 end 
end