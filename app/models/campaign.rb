class Campaign < ActiveRecord::Base
  attr_accessible :property

  validates :property, presence: true

  belongs_to :user

  has_many :projects

  
end
