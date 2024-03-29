# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121209163814) do

  create_table "application_posts", :force => true do |t|
    t.integer  "scholarship_post_id"
    t.text     "content"
    t.integer  "user_id"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "scholarship_posts", :force => true do |t|
    t.integer  "user_id"
    t.string   "title"
    t.text     "content"
    t.integer  "scholarship_count"
    t.integer  "max_word_count"
    t.decimal  "amount_per_scholarship"
    t.datetime "created_at",             :null => false
    t.datetime "updated_at",             :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "email"
    t.string   "name"
    t.date     "birthday"
    t.string   "gender"
    t.string   "race"
    t.integer  "karma"
    t.decimal  "money_earned"
    t.integer  "user_type"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.string   "password_digest"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true

end
