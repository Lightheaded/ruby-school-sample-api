class Api::V1::CountriesController < ApplicationController
  def show
    render json: {
      code: 'EE',
      name: 'Estonia',
      is_in_eu: true,
      continent: 'Europe',
      vat: 0.2,
      calling_code: '+372',
      default_language: 'et',
      flag_url: 'flagapis.org/et.png',
      currency: 'eur'
    }
  end
end
