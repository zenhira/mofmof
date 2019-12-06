class Child < ApplicationRecord
  belongs_to :parent , inverse_of: :childs
end
