class Movie < ActiveRecord::Base

  validates :title, presence: true,
                    uniqueness: { case_sensitive: false }

  validates :budget, :box_office, numericality: { only_integer: true }

end
