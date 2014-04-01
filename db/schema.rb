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

ActiveRecord::Schema.define(version: 20140401211738) do

  create_table "groups", force: true do |t|
    t.string "name"
  end

  create_table "matches", force: true do |t|
    t.date    "game_date"
    t.string  "step"
    t.string  "status"
    t.integer "local_team"
    t.integer "visit_team"
    t.integer "local_score"
    t.integer "visit_score"
    t.integer "winner_team"
    t.integer "loser_team"
    t.boolean "draw"
    t.integer "group"
    t.integer "stadium"
  end

  create_table "stadia", force: true do |t|
    t.string  "name"
    t.string  "city"
    t.date    "construction"
    t.integer "capacity"
    t.string  "url_picture"
  end

  create_table "teams", force: true do |t|
    t.string "country"
    t.string "coach"
    t.string "url_flag"
    t.string "url_uniform"
    t.text   "description"
  end

end
