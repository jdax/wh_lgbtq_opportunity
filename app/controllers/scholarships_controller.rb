class ScholarshipsController < ApplicationController
  helper_method :sort_column, :sort_direction
  make_resourceful do
    actions :all
  end



  def index
    @scholarships = Scholarship.order(sort_column + ' ' + sort_direction)
  end

  private
  def sort_direction
    %w[asc desc].include?(params[:direction]) ?  params[:direction] : "asc"
  end

  def sort_column
    Scholarship.column_names.include?(params[:sort]) ? params[:sort] : "created_at"
  end
end
