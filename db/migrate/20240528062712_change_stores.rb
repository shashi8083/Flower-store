class ChangeStores < ActiveRecord::Migration[7.0]
  def change
    remove_timestamps :stores
    
  end
end
