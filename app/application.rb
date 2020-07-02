class Application
  
  def greet(env)
    resp = Rack::Reponse.new 
    
    time_1 = Kernel.rand(1..24)
    time_2 = Kernel.rand(1..24)
    
    if time_1 < 12 
      resp.write = "Good Morning!"
    else
      if time_2 => 12
        resp.write = "Good Afternoon!"

