class CreateAttendances < ActiveRecord::Migration
  def change
    create_table :attendances do |t|

      t.timestamps null: false
    end
  end
end
