class InventoriesController < ApplicationController
  def index
end

def cookies
  @cookies = Inventory.where(type_of_bake: 'cookie')
end

def cakes
  @cakes = Inventory.where(type_of_bake: 'cake')
end

def pies
  @pies = Inventory.where(type_of_bake: 'pie')
end

def muffins
  @muffins = Inventory.where(type_of_bake: 'muffin')
end
end
