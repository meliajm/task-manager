class Task < ApplicationRecord
    belongs_to :category
    validates_presence_of :content, :category
end
