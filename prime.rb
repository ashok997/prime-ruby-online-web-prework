def prime?(num)
  if (num<=0)
    flag=false
  else
   flag = true
   x=2
    while (x<=num)
      if  (num % x ==0)
       flag =false
      break
    end
    x +=1
  end
    return flag
  end

end