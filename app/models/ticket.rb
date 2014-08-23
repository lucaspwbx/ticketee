class Ticket < ActiveRecord::Base
  belongs_to :project
  belongs_to :user

  validates :title, :description, presence: true
  validates :description, presence: true, 
    length: { minimum: 10 }
end
