def prime?(num)
  flag = true
  x=2
  
  if (x<0)
    flag = false
  end
  
  while (x<=num/2 )
    if  (num % x ==0)
      flag =false
      break
   end
    x +=1
  end
  return flag
end
