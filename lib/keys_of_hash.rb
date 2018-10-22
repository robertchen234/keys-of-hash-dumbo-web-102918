class Hash
  
  def keys_of(*arguments)
    arr = []
    *arguments.each do |key, val|
      if arguments.include?(val) 
        arr << key 
      end 
    end
    arr
  end
  
end