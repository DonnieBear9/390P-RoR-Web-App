class AddCourseIdToSections < ActiveRecord::Migration[5.1]
  def change
    add_column :sections, :course_id, :integer
  end
end
