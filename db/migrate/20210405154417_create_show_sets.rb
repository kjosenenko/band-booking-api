class CreateShowSets < ActiveRecord::Migration[6.1]
  def change
    create_table :show_sets do |t|
      t.datetime :time
      t.belongs_to :band, null: false, foreign_key: true
      t.belongs_to :venue, null: false, foreign_key: true

      t.timestamps
    end
  end
end
