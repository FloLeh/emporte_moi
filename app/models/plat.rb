class Plat < ApplicationRecord
    belongs_to :user
    has_and_belongs_to_many :paniers
    has_many :paniers_plats
    has_one_attached :photo_plat
end
