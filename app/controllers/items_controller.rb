class ItemsController < ApplicationController

  def index
  end

  def bookmarklet
  end

  def create
    item = {}
    item[:url] = params[:url]
    item[:name] = params[:name]
    item[:image_url] = params[:image_url]
    item[:price] = params[:price].to_d
    item = Item.create(item)
    # item.user_id = @auth.id
  end

end