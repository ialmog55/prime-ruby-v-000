# Add  code here!
def prime?(number)
  i=2
  while i <= number/2
    if number % i == 0
      return false
    else
      i +=1
      true
    end
  end

end
