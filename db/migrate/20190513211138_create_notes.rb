class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :title
      t.date :due_date
      t.integer :priority

      t.timestamps
    end
  end
end
