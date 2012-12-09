class User < ActiveRecord::Base
  attr_accessible :birthday, :email, :gender, :name, :race, :karma, 
  		:money_earned, :user_type
end
