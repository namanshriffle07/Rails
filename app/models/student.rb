class Student < ApplicationRecord
  validates :name, presence:true
  after_create :print_student_name

  private
  def print_student_name
    puts "#{name} registered successfully!" 
  end
end
