class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :name
      t.text :up_scales
      t.text :down_scales

      t.timestamps null: false
    end
  end
end
