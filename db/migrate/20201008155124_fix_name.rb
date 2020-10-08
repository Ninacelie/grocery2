class FixName < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :password_digestring, :password_digest
  end
end
