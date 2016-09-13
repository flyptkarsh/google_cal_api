class AppointmentsController < ApplicationController

  def create
    @appointment = Appointment.create()
    render json: @appointment.json 
  end

  def update

  end

  def delete

  end

end
