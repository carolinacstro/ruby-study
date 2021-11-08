# proc retorna imediatamente

def batman_ironman_proc
    victor = Proc.new { return "Batman will win!" }
    victor.call
    "Iron Man will win!"
  end
  
  puts batman_ironman_proc

  # lamda retorna o último código
  
  def batman_ironman_lambda
    victor = lambda { return "Batman will win!" }
    victor.call
    "Iron Man will win!"
  end
  
puts batman_ironman_lambda