class AppController < ApplicationController

  def home
    @subjects = Subject.order(:horai)
  end

  def fd401

  end
end
