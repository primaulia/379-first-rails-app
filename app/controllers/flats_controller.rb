class FlatsController < ApplicationController
  def list
    # 1. talk to DB
    # 2. pass that info to the view ==> list.html.erb
    @flats = [
      {name: 'Balmoral Hill'}, 
      {name: 'Pinnacle@Duxton'}, 
      {name: 'Sentosa Cove'},
      {name: 'MBS'}
    ]
  end
end
