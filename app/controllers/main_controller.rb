class MainController < ApplicationController
  def index
  	@current_time = Time.now.strftime("%I:%M")
    @wish_times = ['12:55', '1:11', '2:22', '3:33', '4:44', '5:55', '10:10', '11:11', '12:12']
  
  end
end
