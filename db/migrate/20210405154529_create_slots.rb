class CreateSlots < ActiveRecord::Migration[6.1]
  def change
    create_table :slots do |t|
      t.datetime :time
      t.belongs_to :show_set, null: false, foreign_key: true

      t.timestamps
    end
  end
end
