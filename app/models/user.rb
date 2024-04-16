class User < ApplicationRecord
  validates :name, presence: true
  validates :from, presence: true

  def self.ransackable_attributes(auth_object = nil)
    ["created_at", "from", "id", "id_value", "name", "updated_at"]
  end
end
