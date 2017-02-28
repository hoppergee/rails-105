class Post < ApplicationRecord
  belongs_to :user
  belongs_to :group

  validates :context, presence: true
end
