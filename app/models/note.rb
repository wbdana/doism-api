class Note < ApplicationRecord
    has_many :labels, through: :notes_labels
    belongs_to :project
end
