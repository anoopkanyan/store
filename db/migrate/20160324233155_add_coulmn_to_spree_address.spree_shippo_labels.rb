# This migration comes from spree_shippo_labels (originally 20151201193632)
class AddCoulmnToSpreeAddress < ActiveRecord::Migration
  def change
  	add_column :spree_addresses, :goshippo_address_obj, :string
  end
end
