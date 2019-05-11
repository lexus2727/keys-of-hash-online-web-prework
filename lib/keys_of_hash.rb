require 'pry'
class Hash
  def keys_of(*arguments)
    binding.pry
    self.each do |i|
    # code goes here
    arguments
  end
  
end