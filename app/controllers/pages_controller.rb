class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :show]

  def home
  end
  def show
  end
  def add_to_basket
  end
end
