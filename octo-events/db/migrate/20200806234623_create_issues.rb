class CreateIssues < ActiveRecord::Migration[6.0]
  def change
    create_table :issues do |t|

    t.timestamps null: false
    end
  end
end