require_relative "../lib/game.rb"

RSpec.describe Game, "#run" do
  it "prints a welcome message when user is in the starting room and waits for input" do
    stdout = StringIO.new
    stdin = StringIO.new
    game = Game.new(stdout, stdin)
    allow(stdin).to receive(:gets).and_return("no")
    message = "no sounds like you might not be ready to play.. try again soon!"

    game.run

    expect(stdout.string).to include(message)
  end
end