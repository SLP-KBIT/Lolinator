class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.text :name
      t.text :image
      t.text :url

      t.timestamps null: false
    end
  end
end
