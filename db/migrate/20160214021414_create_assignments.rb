class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :title
      t.date :due
      t.text :description
      t.text :class

      t.timestamps null: false
    end
  end
end
