module MainHelper

  def wish_times 
	@one_11 = Chronic.parse('1:11am')
    @one_11p = Chronic.parse('1:11pm')

    @two_22 = Chronic.parse('2:22am')
    @two_22p = Chronic.parse('2:22pm')

    @three_33 = Chronic.parse('3:33am')
    @three_33p = Chronic.parse('3:33pm')

    @four_44 = Chronic.parse('4:44am')
    @four_44p = Chronic.parse('4:44pm')

    @five_55 = Chronic.parse('5:55am')
    @five_55p = Chronic.parse('5:55pm')

    @ten_10 = Chronic.parse('10:10am')
    @ten_10p = Chronic.parse('10:10pm')

    @eleven_11 = Chronic.parse('11:11am')
    @eleven_11p = Chronic.parse('11:11pm')

    @twelve_12 = Chronic.parse('12:12am')
    @twelve_12p = Chronic.parse('12:12pm')
  end

  def minutes_until_wish_times
  	@durations = []

  	@wish_times.each do |time| 
      @duration = time - Time.now
	  @duration = (@duration / 60)  #time in minutes
	  @durations.push([@duration,time])
	   # puts "************"
    #    puts @duration
    #    puts "************"

    end
       # puts "************"
       # print @durations
       # puts "************"
  end #end of minutes_until_wish_times

  def closest_wish_time
  	@pos_durations = []

  	@durations.each do |duration|
	  	if duration[0] > 0
	     @pos_durations.push([duration[0],duration[1]])
	   #   puts "************"
	  	# puts duration[0]
	  	# puts "************"
	  	end
     end
     
     @closest_pair = @pos_durations.min
     @closest_wish_time = @closest_pair[1]
     @closest_duration = @closest_pair[0]
	   # puts "************"
    #    print @closest_duration
    #    print @closest_wish_time
    #    puts "************"
  end # end of closest_wish_time

end # end of helper
