def line(arr)
  if arr.length >= 1 
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

def take_a_number(line_arr, new_person)
  line_arr.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.length - 1} in line."
end
  