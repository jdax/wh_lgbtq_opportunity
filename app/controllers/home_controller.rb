class HomeController < ApplicationController
  make_resourceful do
    actions :index
  end
end
