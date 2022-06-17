class User < ApplicationRecord
  validates :name, presence: true, length: { maximum: 10 }, format: { with: /\A[a-zA-Z]+\z/, message: "only allows letters" }
  validates :age, presence: true, length: { maximum: 2 }, format: { with: /[0-9]/, message: "enter valid age" }
  validates :gender, presence: true
  enum gender: { male: 0, female: 1 }
end

