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

ActiveRecord::Schema.define(:version => 20121129230921) do

  create_table "admins", :force => true do |t|
    t.string   "name"
    t.string   "login"
    t.string   "password"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "clients", :force => true do |t|
    t.string   "name"
    t.integer  "cpf"
    t.string   "email"
    t.string   "address"
    t.integer  "phone"
    t.string   "login"
    t.string   "password"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "clients_products", :id => false, :force => true do |t|
    t.integer "client_id"
    t.integer "product_id"
  end

  create_table "fabricantes", :force => true do |t|
    t.string   "name"
    t.integer  "cnpj"
    t.integer  "phone"
    t.string   "address"
    t.string   "email"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "products", :force => true do |t|
    t.string   "name",        :limit => 50
    t.decimal  "price",                      :precision => 8, :scale => 2
    t.string   "category",    :limit => 80
    t.string   "main_photo"
    t.string   "description", :limit => 366
    t.datetime "created_at",                                               :null => false
    t.datetime "updated_at",                                               :null => false
  end

end
