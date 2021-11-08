# proc e método

def greeter
    yield
  end 
  
phrase = Proc.new { puts "Hello there!" }

greeter(&phrase)

# ou

hi = Proc.new { puts "Hello!" }
hi.call

# Ao mapear &:to_icada elemento de strings, transformamos
# cada string em um inteiro

strings = ["1", "2", "3"]
nums = strings.map(&:to_i)