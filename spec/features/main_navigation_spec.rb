describe 'MasteryConnect Main Navigation' do
  before :each do
    visit 'https://www.masteryconnect.com/'
  end

  it 'shows the logo' do
    expect(page).to have_css('h1', text: 'MasteryConnect')
  end

  it 'sends users to the Features page' do
    find('.links').click_on 'Features'
    expect(page).to have_css('h2', text: 'Full Feature Index')
  end

  xit 'sends users to Plans & Pricing' do
    # complete the test
  end

  xit 'sends users to Goodies' do
    # complete the test
  end

  xit 'sends users to Webinars' do
    # complete the test
  end

  xit 'sends users to Contact' do
    # complete the test
  end
end