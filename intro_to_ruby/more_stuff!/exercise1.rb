def has_a_lab?(strings)
  if strings =~ /lab/
    puts strings
  else
    puts "No match here."
  end
end

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")