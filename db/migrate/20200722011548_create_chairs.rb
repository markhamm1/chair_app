class CreateChairs < ActiveRecord::Migration[6.0]
  def change
    create_table :chairs do |t|
      t.string :color
      t.integer :weight
      t.integer :legs
      t.string :style

      t.timestamps
    end
  end
end
