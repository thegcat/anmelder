class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :body
      t.date_time :registration_from
      t.date_time :registration_to

      t.timestamps
    end
  end
end
