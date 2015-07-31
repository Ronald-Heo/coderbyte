def SecondGreatLow(arr)
  arr=arr.sort
  arr1=arr.sort.reverse
  arr_new = [arr[1], arr1[1]]
  arr_new.join(" ")
  # code goes here
  return arr_new 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)  
