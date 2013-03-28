class Property < ActiveRecord::Base
  attr_accessible :name

  validates :name, presence: true

  belongs_to :campaign

  has_many :projects
  
end
