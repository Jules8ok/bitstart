class AddPersonalToCryptos < ActiveRecord::Migration[5.1]
  def change
    add_column :cryptos, :Personal, :string
  end
end
