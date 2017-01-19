class CitiesController < ApplicationController
  def cities
    add_breadcrumb "Home", root_path
    add_breadcrumb "Top 50 Real Estate Markets"
  end
end
