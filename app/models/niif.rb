class Niif < ApplicationRecord
  has_many :contents, as: :textable
end
