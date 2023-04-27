require "./spec_helper"

describe Clipboard do
  it "works" do
    success = Clipboard.set_text("Some text")
    current_clipboard_text = Clipboard.get_text
    Clipboard.clear
  end
end
