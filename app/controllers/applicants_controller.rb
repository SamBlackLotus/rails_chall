# app/controllers/articles_controller.rb
class ApplicantsController < ApplicationController
  def index
    @applicants = Applicant.all
  end

  def new
    @applicant = Applicant.new
  end

  def create
    @applicant = Applicant.new(applicant_params)

    if @applicant.save
      redirect_to applicants_path
    else
      render :new
    end
  end

  private
    def applicant_params
      params.require(:applicant).permit(:name, :surname)
    end
end
