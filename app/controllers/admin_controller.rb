class AdminController < ApplicationController
  before_action :authenticate_admin!

  def index
    @subjects = Subject.all
  end

  def fd401
    @subjects = Subject.all

  end


  def removeAtv
    id = params[:id]
    puts "ID: " + id
    Subject.find(id).destroy
  end

end
