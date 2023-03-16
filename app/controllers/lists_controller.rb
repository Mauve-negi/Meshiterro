class ListsController < ApplicationController
  
  def list_params
  params.require(:list).permit(:image)
  end
  
end
