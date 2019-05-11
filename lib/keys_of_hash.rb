require 'pry'
class Hash
  def keys_of(*arguments)
    #binding.pry
    array = []
    self.each do |i|
      #binding.pry
      arguments.each do |key, value|
        binding.pry
        if i = value
         array.push(key)
  end
  end
 end 
end