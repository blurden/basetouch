class ProjectsController < ApplicationController

 def create
    @campaign = Campaign.find(params[:campaign_id])
    @project = @campaign.projects.create(params[:comment])
    redirect_to campaign_path(@campaign)
  end

end
