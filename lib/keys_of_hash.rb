class Hash
  
  def keys_of(*arguments)
    arr = []
    arguments.each do |arg|
      arg.map do |key, val|
        if arg == val 
          arr << key 
        end 
      end 
    end
    arr
  end
  
end
