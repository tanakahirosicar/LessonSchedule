class Lesson < ApplicationRecord
  has_many :lesson_users
  has_many :users, through: :lesson_users

  accepts_nested_attributes_for :lesson_users
end
