require 'spec_helper'

describe "courses/show" do
  before(:each) do
    @course = assign(:course, stub_model(Course,
      :name => "Name",
      :label => "Label"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/Label/)
  end
end
