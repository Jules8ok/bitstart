class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :donation, :prices, :sources, :converter, :tutorial]

  def home
  end

  def donation
  end

  def prices
  end

  def sources
  end

  def converter
  end

  def tutorial
  end
end
