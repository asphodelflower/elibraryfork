class Change < ActiveRecord::Migration
  def self.up
    drop_table :authors
    create_table :authors, :force => true do |t|
      t.references :alias_name, :null => false
      t.string :name_cached

      t.string :freebase_uid,   :null => false
      t.string :thumbnail_url,  :null => false

      # cache these values for the mobile version
      t.text :description, :null => false
      t.string :date_and_place_of_birth, :null => false
      t.string :date_and_place_of_death, :null => false
      t.string :country_of_nationality,  :null => false

      t.boolean :ready, :null => false, :default => true

      t.timestamps
    end
  end

  def self.down
    drop_table :authors
  end

end

