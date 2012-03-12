require 'spec_helper'

describe "authentications/edit" do
  before(:each) do
    @authentication = assign(:authentication, stub_model(Authentication,
      :user => "",
      :provider => "MyString",
      :uid => "MyString"
    ))
  end

  it "renders the edit authentication form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => authentications_path(@authentication), :method => "post" do
      assert_select "input#authentication_user", :name => "authentication[user]"
      assert_select "input#authentication_provider", :name => "authentication[provider]"
      assert_select "input#authentication_uid", :name => "authentication[uid]"
    end
  end
end
