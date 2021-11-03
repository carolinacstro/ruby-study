def yield_name(name)
    puts "In the method! Let's yield."
    yield("Isabella")
    puts "In between the yields!"
    yield(name)
    puts "Block complete! Back in the method."
end

yield_name("Carolina") { |n| puts "My name is #{n}." }