RSpec.describe GemAttempt do
  it "has a version number" do
    expect(GemAttempt::VERSION).not_to be nil
  end

  it "can greet with template" do
    expect(GemAttempt.greet).to eq("Hello, this is 'gem attempt'")
  end
end
