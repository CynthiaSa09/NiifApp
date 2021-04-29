class Content < ApplicationRecord
  belongs_to :textable, polymorphic: true

  enum label: %i[p h1 h2 h3 h4 h5 h6 footer]
end
