class Section < ApplicationRecord
  belongs_to :professor
  belongs_to :course
  has_and_belongs_to_many :students

  validates_associated :professor
  validates_associated :course
  validates :section_number, presence: true
  validates :section_building, presence: true
  validates :section_room, presence: true
end
