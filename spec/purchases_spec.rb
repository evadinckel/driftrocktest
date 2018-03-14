require './lib/purchases.rb'


describe 'creation of PurchasesCall class' do
  it 'creates a new instance of a class' do
    new_call = PurchasesCall.new(base_uri)
    expect(base_uri).to equal(new_call)
  #
  # describe 'API call for purchases' do
  #   it 'returns the list of purchases' do
  #     new_call = PurchasesCall.new("https://driftrock-dev-test.herokuapp.com")
  #     response = JSON.parse(new_call.show_all_purchases.to_s)
  #     expect(response).to equal()

  end

end
