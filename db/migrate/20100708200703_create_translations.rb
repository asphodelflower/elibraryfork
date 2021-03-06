class CreateTranslations < ActiveRecord::Migration
  def self.up
    create_table :translations, :force => true do |t|

      t.string   :filename,             :null => false
      t.string   :md5,                  :null => false
      t.string   :note,                 :null => false # add note (usually blank, but sometimes useful, e.g. Illustrated by R. Harris
      t.string   :date_of_publication,  :null => false
      t.string   :source_url,           :null => false, :default => 'http://www.gutenberg.org/ebooks/'
      t.integer  :language,             :null => false # see lib/languages.rb

      t.references :book, :null => false

      t.timestamps
    end
  end

  def self.down
    drop_table :translations
  end
end

