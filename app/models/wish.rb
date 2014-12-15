class Wish < ActiveRecord::Base
	 validates :user_wish, presence: true
end
