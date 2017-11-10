class Discount < ActiveRecord::Base
  enum status: [:active, :inactive]
end
