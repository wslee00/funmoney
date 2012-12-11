class ScholarshipPostsController < ApplicationController
  def show_all
  	@scholarship_posts = ScholarshipPost.all
  end
end
