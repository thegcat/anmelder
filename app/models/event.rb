class Event < ApplicationRecord
  # slug is required, unique and something that might be in an URL path
  validates :slug, presence: true, format: { with: /\A[\p{Word}-]+\z/ }, uniqueness: { case_sensitive: false }

  # use slug for URL generation
  def to_param
    slug
  end
end
