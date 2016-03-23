class Grade < ActiveRecord::Base
  belongs_to :school

  has_many :users, through: :enrolments
  has_one :enrollment_form
  has_many :enrollments
end
