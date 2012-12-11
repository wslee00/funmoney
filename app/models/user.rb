class User < ActiveRecord::Base
  attr_accessible :birthday, :email, :gender, :name, :race, :karma, 
  		:money_earned, :user_type, :password, :password_confirmation
  has_secure_password

  has_many :scholarship_posts
end
