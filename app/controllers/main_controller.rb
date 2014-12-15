class MainController < ApplicationController
  def index
  	@current_time = Time.now.strftime("%I:%M")
    @wish_times = ['01:11', '02:22', '03:33', '04:44', '05:55', '10:10', '11:11', '12:12']
    @activities = Activity.all
    @duration = 360
  end
end
