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

ActiveRecord::Schema.define(version: 0) do

	create_table  "dealers", force: :cascade do |t|
	    t.string  "ime",            limit: 50,   null: false
	    t.string  "adresa",         limit: 50,   null: false
	    t.string  "brend",          limit: 50,   null: false
	    t.string  "broj_telefona",  limit:50 ,   null: false
	end

	create_table "models", force: :cascade do |t|
		t.string   "ime",              limit: 50,   null: false
		t.string   "sifra_modela",     limit: 50,   null: false
		t.string   "duzina",           limit: 50,   null: false
		t.string   "menjac",           limit: 50,   null: false
		t.string   "snaga",            limit: 30
		t.integer  "broj_brzina",      limit: 2
		t.integer  "cena",             limit: 6,    null: false
		t.string   "valuta",           limit: 50,   null: false
	end

	create_table  "dealers_models", force: :cascade do |t|
	    t.integer "dealer_id",         limit: 4,    null: false
	    t.integer "model_id",          limit: 4,    null: false
	end

	add_index "dealers_models", ["dealer_id"], name: "dealer_id", using: :btree
	add_index "dealers_models", ["model_id"], name: "model_id", using: :btree


end