# This migration comes from spree_shippo_labels (originally 20151202093642)
class AddColunToSpreeStockLocation < ActiveRecord::Migration
  def change
  	add_column :spree_stock_locations, :goshippo_address_obj, :string
  end
end
