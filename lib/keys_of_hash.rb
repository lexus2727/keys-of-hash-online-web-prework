require 'pry'
class Hash
  def keys_of(*arguments)
    #binding.pry
    array = []
    self.each do |i|
      #binding.pry
      arguments.each do |key, value|
        if i = value
          
    # code goes here
   return array.push(key)
  end
  end
 end 
end