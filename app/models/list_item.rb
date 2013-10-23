class ListItem < ActiveRecord::Base
  attr_accessible :name, :url
  belongs_to :list
end
