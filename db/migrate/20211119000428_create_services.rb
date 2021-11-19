class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string :type_of_service
      t.string :price
      t.string :duration
      t.string :image_url

      t.timestamps
    end
  end
end
