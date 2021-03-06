# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110318120324) do

  create_table "author_aliases", :force => true do |t|
    t.string  "name_reversed",                :null => false
    t.integer "letter",        :default => 0, :null => false
    t.integer "author_id",                    :null => false
  end

  create_table "authors", :force => true do |t|
    t.integer  "alias_name_id",                             :null => false
    t.string   "name_cached"
    t.string   "freebase_uid",                              :null => false
    t.string   "thumbnail_url",                             :null => false
    t.text     "description",                               :null => false
    t.string   "date_and_place_of_birth",                   :null => false
    t.string   "date_and_place_of_death",                   :null => false
    t.string   "country_of_nationality",                    :null => false
    t.boolean  "ready",                   :default => true, :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "book_aliases", :force => true do |t|
    t.string  "title",                  :null => false
    t.integer "letter",  :default => 0, :null => false
    t.integer "book_id",                :null => false
  end

  create_table "books", :force => true do |t|
    t.integer  "alias_title_id",                              :null => false
    t.string   "title",                                       :null => false
    t.string   "freebase_uid",                                :null => false
    t.string   "thumbnail_url",                               :null => false
    t.text     "description",                                 :null => false
    t.string   "date_of_first_publication",                   :null => false
    t.string   "original_language",                           :null => false
    t.integer  "number_of_pages"
    t.integer  "author_id",                                   :null => false
    t.integer  "downloads",                 :default => 0,    :null => false
    t.boolean  "ready",                     :default => true, :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "taggings", :force => true do |t|
    t.integer  "tag_id"
    t.integer  "taggable_id"
    t.integer  "tagger_id"
    t.string   "tagger_type"
    t.string   "taggable_type"
    t.string   "context"
    t.datetime "created_at"
  end

  add_index "taggings", ["tag_id"], :name => "index_taggings_on_tag_id"
  add_index "taggings", ["taggable_id", "taggable_type", "context"], :name => "index_taggings_on_taggable_id_and_taggable_type_and_context"

  create_table "tags", :force => true do |t|
    t.string "name"
  end

  create_table "translations", :force => true do |t|
    t.string   "filename",                                                            :null => false
    t.string   "md5",                                                                 :null => false
    t.string   "note",                                                                :null => false
    t.string   "date_of_publication",                                                 :null => false
    t.string   "source_url",          :default => "http://www.gutenberg.org/ebooks/", :null => false
    t.integer  "language",                                                            :null => false
    t.integer  "book_id",                                                             :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "username",                              :null => false
    t.string   "email",                                 :null => false
    t.string   "crypted_password",                      :null => false
    t.string   "password_salt",                         :null => false
    t.string   "persistence_token"
    t.string   "perishable_token"
    t.datetime "last_request_at"
    t.integer  "failed_login_count", :default => 0,     :null => false
    t.boolean  "active",             :default => false, :null => false
    t.boolean  "admin",              :default => false, :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
