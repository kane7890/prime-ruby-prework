def prime?(num) 
  i=1
  if num < 0 
    return(false)
  end
  cume = 1
  mainpart = 0
  while i <= (num / 2)
  leftover = num % i
  if leftover == 0 
    return(false)
  end
  puts "I = #{i}, leftover = #{leftover}, cume = #{cume}"
  i+=1 
end
if leftover > 0 
  return(true)
else return(false)
end
end
  
  # Add  code here!
