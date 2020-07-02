class Application
  
  def greet(env)
    resp = Rack::Reponse.new 
    
    time_1 = Time.now.strftime("%H:%M")
    
    if time_1 < 12 
      resp.write("Good Morning!")
    else
      resp.write("Good Afternoon!")
    end
    
    resp.finish
    
  end
  
end

