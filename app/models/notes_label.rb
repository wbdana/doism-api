class NotesLabel < ApplicationRecord
    belongs_to :note
    belongs_to :label
end
