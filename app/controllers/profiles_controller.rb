class ProfilesController < ApplicationController
  def profiles
    add_breadcrumb "Home", root_path
    add_breadcrumb "State"
    add_breadcrumb "City"
    add_breadcrumb "Agent Name"
  end
end
