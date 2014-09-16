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

ActiveRecord::Schema.define(version: 20140909000222) do

  create_table "fixtures", force: true do |t|
    t.integer  "home_id"
    t.integer  "homepoints"
    t.integer  "away_id"
    t.integer  "awaypoints"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "day"
  end

  add_index "fixtures", ["away_id"], name: "index_fixtures_on_away_id", using: :btree
  add_index "fixtures", ["home_id"], name: "index_fixtures_on_home_id", using: :btree

  create_table "teams", force: true do |t|
    t.string   "name"
    t.integer  "points"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "wins"
    t.integer  "draws"
    t.integer  "losses"
  end

end
