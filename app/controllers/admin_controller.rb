class AdminController < ApplicationController
  before_action :authenticate_admin!

  def index
    @subjects = Subject.all
  end

  def fd401
    @subjects = Subject.all
  end
  def fd402
    @subjects = Subject.all
  end
  def fd403
    @subjects = Subject.all
  end
  def fd404
    @subjects = Subject.all
  end
  def fd405
    @subjects = Subject.all
  end
  def fd411
    @subjects = Subject.all
  end
  def fd412
    @subjects = Subject.all
  end
  def fd413
    @subjects = Subject.all
  end
  def fd414
    @subjects = Subject.all
  end
  def fd415
    @subjects = Subject.all
  end


  def removeAtv
    id = params['id']
    aula = params['room']
    Subject.find(id).destroy
    redirect_to 'admin/' + aula
  end

end
