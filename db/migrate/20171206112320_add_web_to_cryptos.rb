class AddWebToCryptos < ActiveRecord::Migration[5.1]
  def change
    add_column :cryptos, :web, :string
  end
end
