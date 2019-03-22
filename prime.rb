def prime?(num) 
  i=1
  if num < 0 
    num2 = (-1)*num
    num = num2
  end
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
end
  
  # Add  code here!
