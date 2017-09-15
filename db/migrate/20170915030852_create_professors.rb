class CreateProfessors < ActiveRecord::Migration[5.1]
  def change
    create_table :professors do |t|
      t.string :name
      t.string :office_building
      t.integer :room_number

      t.timestamps
    end
  end
end
