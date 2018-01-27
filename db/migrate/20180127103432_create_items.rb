class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.text :name
      t.text :recurrence
      t.float :amount
      t.integer :budget_id
      t.timestamps
    end
  end
end
