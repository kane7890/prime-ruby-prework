def prime?(num) 
  i=2
  if num <=1
    return(false)
  end
  cume = 1
  mainpart = 0
  while i <= (num / 2)
  leftover = num % i
  #if leftover == 0 
   # break
  # end
  puts "I = #{i}, leftover = #{leftover}, cume = #{cume}"
  i+=1 
end
if leftover > 0 
  return(true)
else return(false)
end
end
  
  # Add  code here!
