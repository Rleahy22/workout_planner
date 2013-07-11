class CreateReps < ActiveRecord::Migration
  def change
    create_table :reps do |t|
      t.integer :set_id
      t.integer :weight
    end
  end
end
