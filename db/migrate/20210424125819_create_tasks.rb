class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :problem
      t.string :tags
      t.string :refs
      t.string :fixed

      t.timestamps
    end
  end
end
