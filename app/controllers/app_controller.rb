class AppController < ApplicationController

  class Materia
    def initialize
      @temp = Subject.order(:horai)
    end
    def get_subject(index)
      @temp.find(index)
    end
    def get_title(index)
      @temp.find(index).name
    end
  end

  def home
    @tmp = Materia.new
    @temp = Subject.order(:horai)
  end

  def fd401

  end
end
