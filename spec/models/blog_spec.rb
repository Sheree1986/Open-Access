require 'rails_helper'
RSpec.describe Blog, type: :model do
  subject { Blog.new(username: "sheree", content: "Hi how goes it today" )}
  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end
  it "is not valid without a username" do
    subject.username=nil
    expect(subject).to_not be_valid
  end
  it "is not valid without a content" do
    subject.content=nil
    expect(subject).to_not be_valid
  end
end