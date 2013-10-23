class List < ActiveRecord::Base
  attr_accessible :name, :theme
  has_many :list_items
end
