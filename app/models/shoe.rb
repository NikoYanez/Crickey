class Shoe < ApplicationRecord
  scope :slug, -> (slug){find_by_slug(slug)}
  scope :special, -> {where(special: true)}
  validates_presence_of :name, :price

end
