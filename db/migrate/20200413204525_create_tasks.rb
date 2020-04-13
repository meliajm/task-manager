class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.text :content
      t.integer :category_id
      t.boolean :completed, :default => false  

      t.timestamps
    end
  end
end
