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

ActiveRecord::Schema.define(version: 20150118174454) do

  create_table "modalidades", force: true do |t|
    t.string   "nome"
    t.text     "descricao"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "modalidades_usuarios", id: false, force: true do |t|
    t.integer  "modalidade_id"
    t.integer  "usuario_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "modalidades_usuarios", ["modalidade_id"], name: "index_modalidades_usuarios_on_modalidade_id"
  add_index "modalidades_usuarios", ["usuario_id"], name: "index_modalidades_usuarios_on_usuario_id"

  create_table "posts", force: true do |t|
    t.string   "titulo"
    t.text     "descricao"
    t.integer  "usuario_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "posts", ["usuario_id"], name: "index_posts_on_usuario_id"

  create_table "usuarios", force: true do |t|
    t.string   "nome"
    t.string   "cpf"
    t.string   "rg"
    t.string   "email"
    t.string   "senha"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
