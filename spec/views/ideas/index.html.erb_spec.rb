require 'spec_helper'

describe "ideas/index" do
  before(:each) do
    assign(:ideas, [
      stub_model(Idea,
        :title => "Title",
        :priority => 1,
        :duration => 1,
        :loc_long => 1.5,
        :loc_lat => 1.5,
        :user => nil
      ),
      stub_model(Idea,
        :title => "Title",
        :priority => 1,
        :duration => 1,
        :loc_long => 1.5,
        :loc_lat => 1.5,
        :user => nil
      )
    ])
  end

  it "renders a list of ideas" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.5.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.5.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => nil.to_s, :count => 2
  end
end
