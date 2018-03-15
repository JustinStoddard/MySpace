class Api::ViewsController < ApplicationController
  before_action :authenticate_user!

  def index
    #I'm not to sure what to put here yet. Com eback to me. I dom know that I need to somehow grab ALL registered users and throw them in a list.
  end

end
