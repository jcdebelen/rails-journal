class Task < ApplicationRecord
    validates :category_id, :name, :category, :deadline, :body, presence: true
    belongs_to :category
end
