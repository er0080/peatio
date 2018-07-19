class AddMinPriceToMarket < ActiveRecord::Migration
  def change
    add_column :markets, :min_bid_price, :decimal, null: false, default: 0, precision: 17, scale: 16
    add_column :markets, :min_ask_price, :decimal, null: false, default: 0, precision: 17, scale: 16
  end
end
