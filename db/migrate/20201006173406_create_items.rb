class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :description
      t.datetime :created_at
      t.datetime :updated_at

      # t.timestamps
    end
  end
end
