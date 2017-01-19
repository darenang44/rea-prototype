class AgentListsController < ApplicationController
  def agents
    add_breadcrumb "Home", root_path
    add_breadcrumb "State"
    add_breadcrumb "City"
  end
end
