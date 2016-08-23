# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# Note: If a preference is set here it will be stored within the cache & database upon initialization.
#       Just removing an entry from this initializer will not make the preference value go away.
#       Instead you must either set a new value or remove entry, clear cache, and remove database entry.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to stop tracking inventory levels in the application
  # config.track_inventory_levels = false
  
  
end

Spree.user_class = "Spree::User"
Spree::PermittedAttributes.shipment_attributes << :tracking_url
Spree::PermittedAttributes.shipment_attributes << :parcel_object_id
Spree::PermittedAttributes.shipment_attributes << :shipment_object_id
Spree::PermittedAttributes.shipment_attributes << :transaction_obj_id
Spree::PermittedAttributes.shipment_attributes << :label_url
Spree::PermittedAttributes.shipment_attributes << :return_shipment_obj_id
Spree::PermittedAttributes.shipment_attributes << :return_label_url
Spree::PermittedAttributes.shipment_attributes << :refund_object_id
Spree::PermittedAttributes.shipment_attributes << :label_cost
Spree::PermittedAttributes.shipment_attributes << :is_label
Spree::PermittedAttributes.shipment_attributes << :object_id

