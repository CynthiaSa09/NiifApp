class Nic < ApplicationRecord
  belongs_to :category
  has_many :contents, as: :textable
end
