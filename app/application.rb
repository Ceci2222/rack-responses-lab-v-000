class Application
  def call(env)
    resp = Rack::Response.new 
    
    if time.hour < 12:00