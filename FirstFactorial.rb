def FirstFactorial(num)

  fac = num.downto(1).inject(:*)     
  # code goes here
  return fac
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  
