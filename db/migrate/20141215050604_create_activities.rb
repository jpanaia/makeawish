class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :task
      t.time :ittake

      t.timestamps null: false
    end
  end
end
