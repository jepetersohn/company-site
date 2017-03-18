describe "test", type: :feature do
  it 'has a title' do
    visit '/'

    expect(find('.container').text).to eq('')
  end
end

