class AddWebsiteToCryptos < ActiveRecord::Migration[5.1]
  def change
    add_column :cryptos, :website, :string
  end
end
