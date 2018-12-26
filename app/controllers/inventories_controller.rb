class InventoriesController < ApplicationController
  def index
end

def cookies
  @cookies = Inventory.where(type_of_bake: 'cookie', type_of_bake: 'Cookie')
end

def cakes
  @cakes = Inventory.where(type_of_bake: 'cake')
end

def pies
  @pies = Inventory.where(type_of_bake: 'pie' || 'Pie')
end

def muffins
  @muffins = Inventory.where(type_of_bake: 'muffin' || 'Muffin')
end
end
