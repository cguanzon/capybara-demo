describe 'Index Page' do
  before :each do
    visit 'https://www.masteryconnect.com/'
  end

  it 'redirects to demo request page upon clicking Request a demo' do
    find('.request_demo_wrapper').click_on('Request Demo')
    expect(page).to have_css('h2', text: 'Request A Demo')
  end

  # write more tests
end