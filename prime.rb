def prime?(num)
  flag = true
  
  if (x<0)
    flag = false
  x=2
  while (x<=num/2 )
    if  (num % x ==0)
      flag =false
      break
   end
    x +=1
  end
  return flag
end
