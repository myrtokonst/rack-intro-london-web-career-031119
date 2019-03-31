class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Myrto"
    resp.finish
  end

end
