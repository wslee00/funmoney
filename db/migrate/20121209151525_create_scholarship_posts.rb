class CreateScholarshipPosts < ActiveRecord::Migration
  def change
    create_table :scholarship_posts do |t|
      t.integer :user_id
      t.string :title
      t.text :content
      t.integer :scholarship_count
      t.integer :max_word_count
      t.decimal :amount_per_scholarship

      t.timestamps
    end
  end
end
