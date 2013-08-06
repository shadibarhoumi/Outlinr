class CreateGestalts < ActiveRecord::Migration
  def change
    create_table :gestalts do |t|
      t.string :title

      t.timestamps
    end
  end
end
