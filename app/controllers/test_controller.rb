class TestController < ApplicationController
  def index
    render plain: 'Hello World'
  end

  def my_special_index
    @my_name = 'Serge Muzyka'
  end
end
