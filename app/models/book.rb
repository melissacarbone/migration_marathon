class Book < ActiveRecord::Base
  validates_presence_of :title

  validates :rating, :numericality => { :greater_than_or_equal_to => 0, :less_than_or_equal_to => 100 }

  has_many :checkouts
end
