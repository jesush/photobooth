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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150129063322) do

  create_table "headshot_photos", force: :cascade do |t|
    t.string   "description"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.integer  "capturable_id"
    t.string   "capturable_type"
    t.datetime "image_updated_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "people", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "organization"
    t.string   "position"
    t.string   "country"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.string   "image_file_name"
    t.string   "phone_number"
    t.date     "dob"
    t.string   "preferred_contact_method"
    t.string   "practicing_country"
    t.string   "medical_license_number"
    t.string   "current_institution"
    t.string   "current_office_address"
    t.string   "medical_specialty"
    t.string   "medical_school"
    t.string   "hospital_residency"
    t.string   "residency_completion_date"
    t.string   "hospital_fellowship"
    t.string   "fellowship_completion_year"
    t.string   "medical_school_graduating_year"
  end

end
