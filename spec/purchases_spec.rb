require './lib/purchases.rb'


describe 'API call for purchases' do
  it 'returns the list of purchases' do
    new_call = PurchasesCall.new("https://driftrock-dev-test.herokuapp.com")
    response = JSON.parse(new_call.show_all_purchases)


    expect(response).to be_an_instance_of(Array)
    expect(response['purchases']).to be_an_instance_of(Hash)
    expect(response['purchases'].size).to > 0

  end

end
