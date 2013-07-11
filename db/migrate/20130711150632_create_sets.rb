class CreateSets < ActiveRecord::Migration
  def change
    create_table :sets do |t|
      t.integer :lift_id
    end
  end
end
