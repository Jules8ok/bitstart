class AddNoticeToCryptos < ActiveRecord::Migration[5.1]
  def change
    add_column :cryptos, :notice, :string
  end
end
