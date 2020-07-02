class Application
  
  def call(env)
    resp = Rack::Reponse.new 
    
    time = Time.now.hour
    
    if time > "12:00"
      resp.write("Good Morning!")
    else
      resp.write("Good Afternoon!")
    end
    
    resp.finish
    
  end
  
end

