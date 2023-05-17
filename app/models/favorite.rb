class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :book
  validates_uniqueness_of :book_id, scope: :user_id
  def favorited_by?(user)
    favorites.exists?(user_id: user.id)
  end
end
