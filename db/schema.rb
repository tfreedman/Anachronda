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

ActiveRecord::Schema.define(:version => 20120331132335) do

  create_table "authentications", :force => true do |t|
    t.integer  "user_id"
    t.string   "provider"
    t.string   "uid"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "token"
    t.string   "secret"
  end

  add_index "authentications", ["user_id"], :name => "index_authentications_on_user_id"

  create_table "events", :force => true do |t|
    t.string   "title",      :null => false
    t.datetime "start_time", :null => false
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "user_id"
    t.datetime "end_time",   :null => false
    t.float    "loc_long"
    t.float    "loc_lat"
    t.integer  "priority",   :null => false
    t.string   "category"
  end

  add_index "events", ["user_id"], :name => "index_events_on_user_id"

  create_table "ideas", :force => true do |t|
    t.string   "title"
    t.integer  "priority"
    t.integer  "duration"
    t.float    "loc_long"
    t.float    "loc_lat"
    t.integer  "user_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "category"
  end

  add_index "ideas", ["user_id"], :name => "index_ideas_on_user_id"

  create_table "possibilities", :force => true do |t|
    t.integer  "score"
    t.datetime "start_time"
    t.datetime "end_time"
    t.integer  "idea_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "possibilities", ["idea_id"], :name => "index_possibilities_on_idea_id"
  add_index "possibilities", ["score"], :name => "index_possibilities_on_score"
  add_index "possibilities", ["start_time"], :name => "index_possibilities_on_start_time"

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
