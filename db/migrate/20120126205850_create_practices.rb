class CreatePractices < ActiveRecord::Migration
  def self.up
    create_table :practices do |t|
      t.string :name
      t.integer :user_id
      t.text :description
      t.integer :image_id
      t.string :cached_slug

      t.timestamps
    end
  end

  def self.down
    drop_table :practices
  end
end
