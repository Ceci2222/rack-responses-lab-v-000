class Application
  def call(env)
    resp = Rack::Response.new 
    
    t = Time.now
    resp.write "#{t}"
    if t < 12:00
      resp.write "Good Morning"
    else
      resp.write "Good Aftermppm!"
    end 
    
    resp.finish 
  end
end