class Category < ActiveRecord::Base
  validates_uniqueness_of :name

  has_many :categorizations
  has_many :books, through: :categorizations

  def self.seed(categories)
      categories.each do |category|
      unless Category.exists?(name: category[:name])
        Category.create!(category)
      end
    end
  end
end
