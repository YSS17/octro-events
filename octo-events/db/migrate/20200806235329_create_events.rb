class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :action, null: false
      t.belongs_to :issue, null: false, foreign_key: true

      t.timestamps
    end
  end
end
