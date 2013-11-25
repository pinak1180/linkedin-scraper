require 'test_helper'

class LinkedinScarpersControllerTest < ActionController::TestCase
  setup do
    @linkedin_scarper = linkedin_scarpers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:linkedin_scarpers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create linkedin_scarper" do
    assert_difference('LinkedinScarper.count') do
      post :create, linkedin_scarper: { certifications: @linkedin_scarper.certifications, country: @linkedin_scarper.country, current_companies: @linkedin_scarper.current_companies, education: @linkedin_scarper.education, first_name: @linkedin_scarper.first_name, groups: @linkedin_scarper.groups, industry: @linkedin_scarper.industry, languages: @linkedin_scarper.languages, last_name: @linkedin_scarper.last_name, location: @linkedin_scarper.location, name: @linkedin_scarper.name, organization: @linkedin_scarper.organization, past_companies: @linkedin_scarper.past_companies, picture: @linkedin_scarper.picture, recommended_visitors: @linkedin_scarper.recommended_visitors, skills: @linkedin_scarper.skills, title: @linkedin_scarper.title, websites: @linkedin_scarper.websites }
    end

    assert_redirected_to linkedin_scarper_path(assigns(:linkedin_scarper))
  end

  test "should show linkedin_scarper" do
    get :show, id: @linkedin_scarper
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @linkedin_scarper
    assert_response :success
  end

  test "should update linkedin_scarper" do
    patch :update, id: @linkedin_scarper, linkedin_scarper: { certifications: @linkedin_scarper.certifications, country: @linkedin_scarper.country, current_companies: @linkedin_scarper.current_companies, education: @linkedin_scarper.education, first_name: @linkedin_scarper.first_name, groups: @linkedin_scarper.groups, industry: @linkedin_scarper.industry, languages: @linkedin_scarper.languages, last_name: @linkedin_scarper.last_name, location: @linkedin_scarper.location, name: @linkedin_scarper.name, organization: @linkedin_scarper.organization, past_companies: @linkedin_scarper.past_companies, picture: @linkedin_scarper.picture, recommended_visitors: @linkedin_scarper.recommended_visitors, skills: @linkedin_scarper.skills, title: @linkedin_scarper.title, websites: @linkedin_scarper.websites }
    assert_redirected_to linkedin_scarper_path(assigns(:linkedin_scarper))
  end

  test "should destroy linkedin_scarper" do
    assert_difference('LinkedinScarper.count', -1) do
      delete :destroy, id: @linkedin_scarper
    end

    assert_redirected_to linkedin_scarpers_path
  end
end
