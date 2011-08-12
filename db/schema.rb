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

ActiveRecord::Schema.define(:version => 20110803213332) do

  create_table "about_us", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "categories", :force => true do |t|
    t.string   "name"
    t.text     "email"
    t.text     "contact_no"
    t.integer  "pincode"
    t.string   "category"
    t.string   "item"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "contact_us", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "contributes", :force => true do |t|
    t.string   "identity"
    t.string   "name"
    t.text     "email"
    t.text     "contact_no"
    t.string   "category"
    t.string   "item"
    t.text     "pincode"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "donates", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "doner_registration_forms", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "user_name"
    t.text     "email"
    t.text     "password"
    t.text     "confirm_password"
    t.string   "yourbutton"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "donnie_registration_forms", :force => true do |t|
    t.string   "identity"
    t.string   "name"
    t.string   "user_name"
    t.text     "email"
    t.integer  "contact_no"
    t.text     "password"
    t.text     "confirm_password"
    t.string   "category"
    t.string   "item"
    t.integer  "pincode"
    t.string   "yourbutton"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "faqs", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "galleries", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "homes", :force => true do |t|
    t.string   "identity"
    t.string   "name"
    t.text     "email"
    t.text     "contact_no"
    t.string   "category"
    t.string   "item"
    t.text     "pincode"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "login_forms", :force => true do |t|
    t.string   "user_name"
    t.text     "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
