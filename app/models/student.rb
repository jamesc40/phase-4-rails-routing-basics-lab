class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end

  def self.ordered_by_grades
    Student.order(grade: :desc)
  end

end
