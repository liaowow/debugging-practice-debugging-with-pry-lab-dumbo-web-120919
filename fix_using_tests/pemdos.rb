def snake_it_up(string)
  if string[0] == "s"
    arr = string.to_a
    10.times do
      arr.unshift("s")
    end
    string
  else
  string
  end
end
