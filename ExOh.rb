def ExOh(str)
  flag = true
  if (str.scan(/[x]/).count != str.scan(/[o]/).count)
    flag=false
  end
  # code goes here
  return flag
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  

