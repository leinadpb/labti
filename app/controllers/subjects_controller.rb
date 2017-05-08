class SubjectsController < ApplicationController

  def create
    name = params['subject_name']
    teacher = params['subject_teacher']
    horai = params['subject_horai']
    horaf = params['subject_horaf']
    aula = params['subject_aula']
    days = ""

    if params['op_Lun'] === 'on' then
      days = days + "Lun-"
    end
    if params['op_Mar'] === 'on' then
      days = days + "Mar-"
    end
    if params['op_Mie'] === 'on' then
      days = days + "Mie-"
    end
    if params['op_Jue'] === 'on' then
      days = days + "Jue-"
    end
    if params['op_Vie'] === 'on' then
      days = days + "Vie-"
    end
    if params['op_Sab'] === 'on' then
      days = days + "Sab-"
    end

    ob = Subject.new name:name, teacher:teacher, horai:horai, horaf:horaf, aula:aula, days:days

    if ob.save then
      redirect_to '/admin/' + aula
    else
      puts "CANNOT SAVE SUBJECT... !! "
    end

  end

  def show

  end

  def destroy

  end
end
