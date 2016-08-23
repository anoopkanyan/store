# This migration comes from spree_shippo_labels (originally 20160703220033)
class AddColsToSpreeShipments < ActiveRecord::Migration
  def change
      add_column :spree_shipments, :shipment_object_id, :string
      add_column :spree_shipments, :object_id, :string
  end
end
