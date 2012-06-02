require 'spec_helper'

describe "ideas/edit" do
  before(:each) do
    @idea = assign(:idea, stub_model(Idea,
      :title => "MyString",
      :priority => 1,
      :duration => 1,
      :loc_long => 1.5,
      :loc_lat => 1.5,
      :user => nil
    ))
  end

  it "renders the edit idea form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => ideas_path(@idea), :method => "post" do
      assert_select "input#idea_title", :name => "idea[title]"
      assert_select "input#idea_priority", :name => "idea[priority]"
      assert_select "input#idea_duration", :name => "idea[duration]"
      assert_select "input#idea_loc_long", :name => "idea[loc_long]"
      assert_select "input#idea_loc_lat", :name => "idea[loc_lat]"
      assert_select "input#idea_user", :name => "idea[user]"
    end
  end
end
