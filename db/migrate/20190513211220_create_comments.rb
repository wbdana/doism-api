class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :subject
      t.string :context

      t.timestamps
    end
  end
end
