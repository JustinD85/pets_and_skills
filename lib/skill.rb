class Skill
  attr_reader :command

  def initialize(command, party_trick = false)
    @command = command
    @is_party_trick = party_trick
  end

  def party_trick?
    @is_party_trick
  end

end
