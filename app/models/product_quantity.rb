class ProductQuantity < ActiveRecord::Base
  belongs_to :product
  # belongs_to :user
  belongs_to :sale
end
