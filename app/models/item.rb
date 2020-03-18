require_relative 'modules/priceable'

class Item < ApplicationRecord
  include Priceable

  before_validation :convert_to_dollars
end
