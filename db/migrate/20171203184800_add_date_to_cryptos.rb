class AddDateToCryptos < ActiveRecord::Migration[5.1]
  def change
     add_column :cryptos, :date, :string
  end
end
