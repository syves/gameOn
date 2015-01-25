class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :email

      t.boolean :player_interaction
      t.boolean :bluffing
      t.boolean :quick_setup
      t.boolean :secret_info
      t.boolean :chance
      t.boolean :card_based
      t.boolean :two_player
      t.boolean :theme
      t.boolean :heavy_reading
      t.boolean :kid_friendly
      t.boolean :requires_performance
      t.boolean :randomness_starting_state
      t.boolean :asymmetric
      t.timestamps
    end
  end
end
