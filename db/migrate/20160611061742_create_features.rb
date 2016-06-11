class CreateFeatures < ActiveRecord::Migration
  def change
    create_table :features do |t|
      t.text :name
      t.text :high_scales
      t.text :low_scales

      t.timestamps null: false
    end
  end
end
