def ThirdGreatest(strArr)
  arr=strArr.max_by(&:length)
  
  # code goes here
  return arr 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ThirdGreatest(STDIN.gets)  
