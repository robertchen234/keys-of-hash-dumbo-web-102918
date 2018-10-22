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
