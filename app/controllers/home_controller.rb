class HomeController < ApplicationController
  def index
  end
end

# mash = Mash.load('rikishi.csv', parser: MyCustomCsvParser)

# => { 1 => { name: 'John', lastname: 'Doe'}, 2 => { name: 'Laurent', lastname: 'Garnier' } }
# mash[1] #=> { name: 'John', lastname: 'Doe' }

# Hashie.logger = Rails.logger
