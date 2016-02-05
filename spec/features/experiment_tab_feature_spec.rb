require 'spec_helper'
require 'rails_helper'

describe "Experiment Tab" do
    context "when visited" do
        it "shows the correct content" do
            visit 'experiment'
            expect(page).to have_text("Experiment")
        end    
    end
end