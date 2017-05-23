class Client < ApplicationRecord
  belongs_to :user
  has_many :meetings
  has_many :projects
end
