class CreateStrategyEmailReminders < ActiveRecord::Migration
  def change
    create_table :strategy_email_reminders do |t|
      t.integer :strategy_id, null: false
      t.boolean :active, null:false

      t.timestamps null: false
    end

    create_table :selfcare_reminders do |t|
      t.integer :strategy_id, null: false
      t.boolean :active, null:false

      t.timestamps
    end
  end
end
