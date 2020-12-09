#example #1
def say_hello_ten_times
    phrase = "Hello World"
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    end
    say_hello_ten_times
        #example #2

    def say_hello_x_times(x)
        x.times do
            puts "Hello World" 
        end
    end
    say_hello_x_times(120)  

  # method name      first_parameter, second_parameter
  def greeting_programmer(name, language)
    puts "Hello, #{name}. We heard you are a great #{language} programmer."
  end
  
  greeting_programmer("Sophie", "Ruby")
  # > Hello, Sophie. We heard you are a great Ruby programmer.
  
  greeting_programmer("Steven", "Elixir")
  # > Hello, Steven. We heard you are a great Elixir programmer. 
  