class PagesController < ApplicationController
  # controller handles the user actions
  def about
    # render 'pages/about.html.erb' this happens by default
  end

  def contact
    @members = ['doug', 'yann', 'sylvain', 'trouni', 'sasha']
    if params[:member].present?
      @members = @members.select do |member|
        # true / false
        member.downcase.start_with?(params[:member].downcase)
      end
    end
    # raise
    # render 'contact.html.erb'
  end

  def home

  end
end
