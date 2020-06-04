class Game
  attr_reader :stdout, :stdin

  def initialize(stdout, stdin)
    @stdout = stdout
    @stdin = stdin
  end

  def run
    stdout.puts("Welcome to the game! Would you like to play?")
    answer = stdin.gets
    stdout.puts("#{answer} sounds like you might not be ready to play.. try again soon!")
  end

end