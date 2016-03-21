class Listing < ActiveRecord::Base
belongs_to :subcategory
belongs_to :category

end