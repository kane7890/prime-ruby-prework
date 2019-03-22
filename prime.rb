def prime?(num) 
  i=1
  mainpart = 0
  while i <= (num / 2)
  leftover = num % i
  puts "I = #{i}, leftover = #{leftover}"
  i+=1 
end
if leftover > 0 
  return(true)
else return(false)
end
  
  # Add  code here!
