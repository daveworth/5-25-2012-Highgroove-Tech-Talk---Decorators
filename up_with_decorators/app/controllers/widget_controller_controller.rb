class WidgetControllerController < ApplicationController
  def show
    @widget = WidgetDecorator.find(params[:id])
    respond_to do |format|
      format.json { render json: @widget.custom_json_exporter }
    end
  end
end
