def line(arr)
  if arr.lenght >= 1 
    new_arr = []
    counter = 1
    arr.each do |name|
      new_arr.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{new_arr.join(" ")}"
  else
    puts "The line is currently empty."
  end
end