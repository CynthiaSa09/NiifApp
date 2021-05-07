class Card < ApplicationRecord
  has_many :card_cates
  has_many :cates, through: :card_cates

  has_many :card_kinds
  has_many :kinds, through: :card_kinds
end
