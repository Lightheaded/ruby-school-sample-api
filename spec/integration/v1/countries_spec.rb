describe '/countries/XX.json', type: 'api' do
  let(:valid_json) do
    {
      code: 'EE',
      name: 'Eestonia',
      is_in_eu: true,
      continent: 'Europe',
      vat: 0.2,
      calling_code: '+372',
      default_language: 'et',
      flag_url: 'flagapis.org/et.png',
      currency: 'eur'
    }
  end

  it 'returns data' do
    get '/countries/ee.json'
    expect(last_response).to eq valid_json

  end
  it 'returns 200 status code' do
    get '/countries/ee.json'
    expect(last_response.code).to eq 200
  end
end
