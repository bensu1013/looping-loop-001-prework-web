def looping
  counter = 0
	loop do
    puts "I am special, my mom told me!"
    counter = counter + 1
    if counter > 10
      break
    end
  end
end

looping
