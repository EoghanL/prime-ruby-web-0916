def prime?(int)
  return false if int <= 1
  return true if int == 2
  counter = 2
  until(counter ** 2 > int + 3)
    if(int % counter == 0)
      return false
    else
      counter += 1
    end
  end
  return true
end
