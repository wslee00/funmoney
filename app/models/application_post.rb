class ApplicationPost < ActiveRecord::Base
  attr_accessible :content, :scholarship_post_id, :user_id

  belongs_to :scholarship_post
end
