class Kind < ApplicationRecord
  has_many :card_kinds
  has_many :cards, through: :card_kinds

  validates :name, uniqueness: true

  def to_s
    name
  end
end
