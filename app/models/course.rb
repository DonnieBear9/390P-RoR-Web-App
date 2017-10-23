class Course < ApplicationRecord
  has_many:sections

  validates :course_name, presence: true
  validates :course_name, uniqueness: true
end
