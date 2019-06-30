class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "What up fools"
    resp.finish
  end

end
