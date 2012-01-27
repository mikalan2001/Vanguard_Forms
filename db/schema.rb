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

ActiveRecord::Schema.define(:version => 20120127030235) do

  create_table "practices", :force => true do |t|
    t.string   "name"
    t.integer  "user_id"
    t.text     "description"
    t.integer  "image_id"
    t.string   "cached_slug"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "login"
    t.string   "email"
    t.string   "crypted_password"
    t.string   "password_salt"
    t.string   "persistence_token"
    t.string   "perishable_token"
    t.boolean  "is_admin"
    t.boolean  "is_provider"
    t.boolean  "is_patient"
    t.boolean  "accepted_tos"
    t.string   "activation_code"
    t.boolean  "wants_newsletter"
    t.boolean  "is_active"
    t.boolean  "is_blocked"
    t.text     "notes"
    t.string   "phone1"
    t.string   "phone2"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
