class ApplicationControllerTest < ActionDispatch::IntegrationTest

  def test__hello
    get '/hello'
    assert session.is_a?(ActionDispatch::Request::Session)
  end
end
