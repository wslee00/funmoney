class ScholarshipPost < ActiveRecord::Base
  attr_accessible :amount_per_scholarship, :content, :max_word_count, 
  		:scholarship_count, :title, :user_id
  		
  has_many :application_posts
end
