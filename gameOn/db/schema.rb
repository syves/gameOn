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

ActiveRecord::Schema.define(version: 20150125043120) do

  create_table "games", force: true do |t|
    t.string   "name"
    t.boolean  "player_interaction"
    t.boolean  "bluffing"
    t.boolean  "quick_setup"
    t.boolean  "secret_info"
    t.boolean  "chance"
    t.boolean  "card_based"
    t.boolean  "two_player"
    t.boolean  "theme"
    t.boolean  "heavy_reading"
    t.boolean  "kid_friendly"
    t.boolean  "requires_performance"
    t.boolean  "randomness_starting_state"
    t.boolean  "asymmetric"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "user_name"
    t.string   "email"
    t.boolean  "player_interaction"
    t.boolean  "bluffing"
    t.boolean  "quick_setup"
    t.boolean  "secret_info"
    t.boolean  "chance"
    t.boolean  "card_based"
    t.boolean  "two_player"
    t.boolean  "theme"
    t.boolean  "heavy_reading"
    t.boolean  "kid_friendly"
    t.boolean  "requires_performance"
    t.boolean  "randomness_starting_state"
    t.boolean  "asymmetric"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
