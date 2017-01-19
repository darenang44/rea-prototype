class StatesController < ApplicationController
  def states
    add_breadcrumb "Home", root_path
    add_breadcrumb "State"
  end
end
