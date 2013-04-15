class CreateRainchecks < ActiveRecord::Migration
  def change
    create_table :rainchecks do |t|
      t.string :task
      t.boolean :completed

      t.timestamps
    end
  end
end
