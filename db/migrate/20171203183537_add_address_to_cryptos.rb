class AddAddressToCryptos < ActiveRecord::Migration[5.1]
  def change
    add_column :cryptos, :address, :string
  end
end
