def prime?(num)
  if (num<=0 || num ==1)
    flag=false
  elsif (num == 2) 
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