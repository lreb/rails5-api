class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.time :occurred_at

      t.timestamps
    end
  end
end
