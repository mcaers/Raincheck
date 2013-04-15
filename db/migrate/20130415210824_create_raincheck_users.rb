class CreateRaincheckUsers < ActiveRecord::Migration
  def change
    create_table :raincheck_users do |t|
      t.boolean :giver

      t.timestamps
    end
  end
end
