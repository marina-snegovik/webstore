class GalleryController < ApplicationController
  def show
  	@products = Product.all
  end
end
