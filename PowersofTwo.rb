def PowersofTwo(num)
  num=(Math.log(num))/(Math.log(2))
  flag=true
  if (num != num.to_i)
    flag=false
  end
  # code goes here
  return flag
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)  
