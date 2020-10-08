class CreateListItems < ActiveRecord::Migration[6.0]
  def change
    create_table :list_items do |t|
      t.integer :list_id
      t.integer :item_id
      t.boolean :completed
      t.datetime :created_at
      t.datetime :updated_at

      # t.timestamps
    end
  end
end
