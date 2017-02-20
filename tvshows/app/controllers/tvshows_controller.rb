class TvshowsController < ApplicationController

  def tvshow_params
    params.require(:tvshow).permit([:name, :diet])
  end

  def index
    tvshows = Tvshow.all()
    render({:json => tvshows})
  end

  def show
    tvshow = Tvshow.find(params[:id]) #find the tvshow witht he id in url, assign to variable and render to json
    render({:json => tvshow})
  end

  def create
    tvshow = Tvshow.create(tvshow_params) #this called the function above
    render({ json: tvshow })
  end
  
end