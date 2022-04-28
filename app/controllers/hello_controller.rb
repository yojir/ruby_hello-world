class HelloController < ApplicationController
  def index
    @hello = "Hello World"
    @food = "aburaSoba"
    render template: "hello/index"
  end  
end
