class AddProfessorIdToSections < ActiveRecord::Migration[5.1]
  def change
    add_column :sections, :professor_id, :integer
  end
end
