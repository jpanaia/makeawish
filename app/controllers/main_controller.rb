class MainController < ApplicationController
include MainHelper
  def index
  	@current_time = Time.now
    wish_times 
    @wish_times = [@one_11, @two_22, @three_33, @four_44, @five_55, @ten_10, @eleven_11, @twelve_12p, @one_11p, @two_22p, @three_33p, @four_44p, @five_55p, @ten_10p, @eleven_11p, @twelve_12]
    # @wish_times = ['01:11', '02:22', '03:33', '04:44', '05:55', '10:10', '11:11', '12:12']
    @activities = Activity.all

    minutes_until_wish_times
    closest_wish_time
  end


end
