class DropTable < ActiveRecord::Migration[7.0]
  def change
    def up
      drop_table :inventories
    end
    
    def down
      raise ActiveRecord::IrreversibleMigration
    end
  end
end