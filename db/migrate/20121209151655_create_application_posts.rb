class CreateApplicationPosts < ActiveRecord::Migration
  def change
    create_table :application_posts do |t|
      t.integer :scholarship_post_id
      t.text :content
      t.integer :user_id

      t.timestamps
    end
  end
end
