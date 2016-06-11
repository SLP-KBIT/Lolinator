class CreateScales < ActiveRecord::Migration
  def change
    create_table :scales do |t|
      t.text :name
      t.integer :point

      t.timestamps null: false
    end
  end
end
