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

ActiveRecord::Schema.define(:version => 20140110214210) do

  create_table "Amoebas", :force => true do |t|
    t.string   "amoeba_name"
    t.boolean  "primary_talent_acrobat"
    t.boolean  "primary_talent_contortionist"
    t.boolean  "primary_talent_clown"
    t.boolean  "primary_talent_juggler"
    t.boolean  "primary_talent_freak"
    t.boolean  "secondary_talent_acrobat"
    t.boolean  "secondary_talent_contortionist"
    t.boolean  "secondary_talent_clown"
    t.boolean  "secondary_talent_juggler"
    t.boolean  "secondary_talent_freak"
    t.boolean  "tertiary_talent_acrobat"
    t.boolean  "tertiary_talent_contortionist"
    t.boolean  "tertiary_talent_clown"
    t.boolean  "tertiary_talent_juggler"
    t.boolean  "tertiary_talent_freak"
    t.string   "parent"
    t.datetime "split_date"
    t.string   "descendant_one"
    t.string   "descendant_two"
  end

  create_table "amoeba_geneology", :force => true do |t|
    t.string   "name"
    t.datetime "expiration_date"
    t.string   "descendant_one"
    t.string   "descendant_two"
  end

  create_table "show_type", :force => true do |t|
    t.boolean "entertainment_show"
    t.boolean "e_s_acrobat"
    t.boolean "e_s_contortionist"
    t.boolean "e_s_clown"
    t.boolean "e_s_juggler"
    t.boolean "e_s_freak"
    t.boolean "e_s_family_friendly"
    t.boolean "e_s_not_ok_for_kids"
    t.boolean "acrobatic_show"
    t.boolean "a_s_acrobat"
    t.boolean "a_s_contortionist"
    t.boolean "a_s_clown"
    t.boolean "a_s_juggler"
    t.boolean "a_s_freak"
    t.boolean "a_s_family_friendly"
    t.boolean "a_s_not_ok_for_kids"
    t.boolean "freak_show"
    t.boolean "f_s_acrobat"
    t.boolean "f_s_contortionist"
    t.boolean "f_s_clown"
    t.boolean "f_s_juggler"
    t.boolean "f_s_freak"
    t.boolean "f_s_family_friendly"
    t.boolean "f_s_not_ok_for_kids"
  end

end
