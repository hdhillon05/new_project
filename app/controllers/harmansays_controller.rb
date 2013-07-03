class HarmansaysController < ApplicationController
  def hello
  	@time = Time.new
  end

  def goodbye
  	@time = Time.now
  end
end
