class TicketController < ApplicationController
  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
    @tickets = VtigerTroubleticket.all
  end

  def show
  end
end
