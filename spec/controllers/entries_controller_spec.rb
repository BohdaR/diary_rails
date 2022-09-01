require 'rails_helper'

RSpec.describe EntriesController, type: :controller do
  it describe 'renders the index template' do
    get :index
    expect(response).to render_template('index')
  end

  it describe 'renders the new entry template' do
    get :new
    expect(response).to render_template('new')
  end
end
