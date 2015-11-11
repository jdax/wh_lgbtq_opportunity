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

ActiveRecord::Schema.define(version: 20151111150920) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "apprenticeships", force: :cascade do |t|
    t.string   "name_of_apprentor"
    t.string   "description"
    t.datetime "starting"
    t.datetime "ending"
    t.string   "city"
    t.string   "country"
    t.boolean  "remote"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "events", force: :cascade do |t|
    t.string   "name_of_event"
    t.string   "location"
    t.string   "directions"
    t.boolean  "streaming"
    t.string   "description"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "internships", force: :cascade do |t|
    t.string   "name_of_company"
    t.string   "description"
    t.datetime "starting"
    t.datetime "ending"
    t.string   "city"
    t.string   "country"
    t.boolean  "remote"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "mentorships", force: :cascade do |t|
    t.string   "name_of_mentor"
    t.string   "description"
    t.datetime "starting"
    t.datetime "ending"
    t.string   "city"
    t.string   "country"
    t.boolean  "remote"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "scholarships", force: :cascade do |t|
    t.string   "name_of_company"
    t.string   "description"
    t.string   "how_to_apply"
    t.datetime "due_date"
    t.boolean  "international"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
