class CreateWidgetPulleys < ActiveRecord::Migration
  def change
    create_table :widget_pulleys do |t|
      t.integer :widget_id
      t.timestamps
    end
  end
end
