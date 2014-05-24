class RecordsController < ApplicationController
  def index
    @records = Record.paginate(page: params[:page])
  end
end
