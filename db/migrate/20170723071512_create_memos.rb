class CreateMemos < ActiveRecord::Migration[5.1]
  def change
    create_table :memos do |t|
      t.string :URL
      t.string :Name

      t.timestamps
    end
  end
end
