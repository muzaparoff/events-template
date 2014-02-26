class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :about
      t.string :description
      t.string :location
      t.string :speakers
      t.string :email
      t.decimal :phone
      t.datetime :started_at

      t.timestamps
    end
  end
end
