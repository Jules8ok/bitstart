class AddWebToCryptos < ActiveRecord::Migration[5.1]
  def change
    add_column :cryptos, :Web, :string
  end
end
