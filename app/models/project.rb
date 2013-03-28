class Project < ActiveRecord::Base
  attr_accessible :name

  validates :name, presence: true

  belongs_to :property

  
end
