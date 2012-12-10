class LineItem < ActiveRecord::Base

		belongs_to :product
		belongs_to :cart

  attr_accessible :card_id, :product_id
end
