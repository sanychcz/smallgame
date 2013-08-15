class CreateFields < ActiveRecord::Migration
  def change
    create_table :fields do |t|
      t.string :name
      t.boolean :win
      t.boolean :usual
      t.integer :desk_id

      t.timestamps
    end
  end
end
