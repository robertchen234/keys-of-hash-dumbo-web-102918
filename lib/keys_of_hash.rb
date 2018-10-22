class Hash
  
  def keys_of(*arguments)
    arr = []
    arguments.each do |arg|
      arg.each do |key, val|
        if arg == val 
          arr << key 
        end 
      end 
    end
    arr
  end
  
end

class Hash
  def keys_of(*arguments)
    self.each do |k, v|
      if arguments.include?(v)
        array.push(k)
      end
    end
  return array
  end	 
end