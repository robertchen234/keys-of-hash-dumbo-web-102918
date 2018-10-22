# class Hash
  
#   def keys_of(*arguments)
#     arr = []
#     arguments.each do |arg|
#       arg.each do |key, val|
#         if arg == val 
#           arr << key 
#         end 
#       end 
#     end
#     arr
#   end
  
# end

class Hash
  def keys_of(arguments)	  def keys_of(*argument)
    # code goes here	listOfKeys=[]
 argument.each do |arg|
    map do |key,value|
     if arg == value
   listOfKeys<< key
      end
     end
    end
listOfKeys
  end	  end
end 