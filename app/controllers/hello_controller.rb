class HelloController < ApplicationController
  def index
    @hello = "Hello World"
    @food = "aburaSoba"
    @foods = ["a", "b", "c", "d", "e"]
    render template: "hello/index"
  end  
end
