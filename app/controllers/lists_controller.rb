class ListsController < ApplicationController
  @lists = List.all
end
