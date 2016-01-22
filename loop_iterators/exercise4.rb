def countdown(x)
  if x <= 0
    puts x
  else
    puts x
    countdown(x - 1)
  end
end

countdown(-1)
countdown(13)
countdown(33)