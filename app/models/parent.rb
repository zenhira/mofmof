class Parent < ApplicationRecord
  has_many :childs, inverse_of: :parent
  accepts_nested_attributes_for :childs, reject_if: :all_blank
end
