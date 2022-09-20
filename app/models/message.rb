class Message < ApplicationRecord
  validates :greet, presence: true
end
