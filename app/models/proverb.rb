class Proverb < ActiveRecord::Base 
  validates :name, presence: true
  validates :meaning, presence: true
end
