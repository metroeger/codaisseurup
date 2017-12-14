class EventsController < ApplicationController
  before_action :set_event, only: [:show, :edit, :update]
  before_action :authenticate_user!, except: [:show]

  def index
    @events = current_user.events
  end

  def show
  end

  def new
    @event = current_user.events.new
  end

  def create
    @event = current_user.events(event_params)

   if @event.save
     redirect_to @event, notice: "You have an event created"
   else
     render :new
   end
  end

  def edit; end

  def update
      if @event.update(event)
        redirect_to @event, notice: "Event updated"
      else
        render :edit
      end
    end

private

def set_event
  @event = Event.find(params[:id])
end

def event_params
  params
    .require(:event)
    .permit(

    )
end
end
