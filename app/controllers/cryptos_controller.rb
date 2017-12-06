class CryptosController < ApplicationController
  before_action :set_crypto, only: [:show, :edit, :update, :destroy]
  before_action :all_crypto, only: [:index, :categories, :address, :rating, :price]
  def index
  end
  def categories
  end
  def address
  end
  def rating
  end
  def price
  end
  def show
  end
  def new
    @crypto = Crypto.new
  end
  def create
    crypto = Crypto.create(crypto_params)
        redirect_to crypto_path(crypto)
  end
  def edit
  end
  def update
    @crypto.update(crypto_params)
      redirect_to cryptos_path
  end
  def destroy
    @crypto.destroy
    redirect_to cryptos_path
  end
  private
  def crypto_params
    params.require(:crypto).permit(:name,:description, :address, :date, :photo, :photo_cache, :notice, :website)
  end
  def set_crypto
    @crypto = Crypto.find(params[:id])
  end
  def all_crypto
    @cryptos = Crypto.all
  end
end
