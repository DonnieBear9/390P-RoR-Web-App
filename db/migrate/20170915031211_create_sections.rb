class CreateSections < ActiveRecord::Migration[5.1]
  def change
    create_table :sections do |t|
      t.integer :section_number
      t.string :section_building
      t.integer :section_room

      t.timestamps
    end
  end
end
