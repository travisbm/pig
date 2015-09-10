class AddUserTable < ActiveRecord::Migration
  def change
    create_table(:users) do |t|
      t.string   :name,  limit: 100
      t.integer  :wins, default: 0
      t.integer  :losses, default: 0
      t.timestamps
    end
  end
end
