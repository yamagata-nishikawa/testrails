class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.text :日付
      t.text :内容
      t.text :場所

      t.timestamps
    end
  end
end
