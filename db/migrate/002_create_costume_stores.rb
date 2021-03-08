class CreateCostumeStores < ActiveRecord::Migration[4.2]

    def change
        create_table :costume_stores do |stores|
            stores.string :name
            stores.string :location
            stores.integer :costume_inventory
            stores.integer :num_of_employees
            stores.boolean :still_in_business
            stores.timestamp :opening_time,:closing_time
        end
    end
end