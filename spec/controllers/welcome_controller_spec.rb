require 'rails_helper'

RSpec.describe WelcomeController, type: :controller do
  it describe 'renders the index template' do
    get :index
    expect(response).to render_template('index')
  end
end
