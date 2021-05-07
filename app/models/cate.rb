class Cate < ApplicationRecord
  belongs_to :parent_cate, class_name: "Cate", optional: true, foreign_key: 'cate_id'
  has_many :children_cates, class_name: "Cate", foreign_key: 'cate_id'

  has_many :card_cates
  has_many :cards, through: :card_cates

  validates :name, presence: true

  def to_s
    name
  end
end
