class CreateReaches < ActiveRecord::Migration[5.2]
  def change
    create_table :reaches do |t|
      t.references :goal, foreign_key: true
      t.date :date
      t.text :implementation
    end
  end
end
