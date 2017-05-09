class AdminController < ApplicationController
  before_action :authenticate_admin!

  def index
    @subjects = Subject.order(created_at: :desc)
  end

  def fd401
    @subjects = Subject.order(created_at: :desc)
  end
  def fd402
    @subjects = Subject.order(created_at: :desc)
  end
  def fd403
    @subjects = Subject.order(created_at: :desc)
  end
  def fd404
    @subjects = Subject.order(created_at: :desc)
  end
  def fd405
    @subjects = Subject.order(created_at: :desc)
  end
  def fd411
    @subjects = Subject.order(created_at: :desc)
  end
  def fd412
    @subjects = Subject.order(created_at: :desc)
  end
  def fd413
    @subjects = Subject.order(created_at: :desc)
  end
  def fd414
    @subjects = Subject.order(created_at: :desc)
  end
  def fd415
    @subjects = Subject.order(created_at: :desc)
  end


  def removeAtv
    id = params['id']
    aula = params['room']
    Subject.find(id).destroy
    redirect_to 'admin/' + aula
  end

end
