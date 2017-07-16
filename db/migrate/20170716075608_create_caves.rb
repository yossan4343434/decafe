class CreateCaves < ActiveRecord::Migration[5.1]
  def change
    create_table :caves do |t|
      t.string :category
      t.string :name
      t.float :longtitude
      t.float :latitude

      t.timestamps
    end
  end
end
