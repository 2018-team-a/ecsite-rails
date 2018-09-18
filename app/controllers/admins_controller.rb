class AdminsController < ApplicationController

layout 'admins'
  def top

  end

  def index
    @admins = Admin.all
  end

end
