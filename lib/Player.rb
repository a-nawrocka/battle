class Player
attr_reader :name, :hp, :receive_damage
DEFAULT_HP = 60
ATTACK = 10
  def initialize(name, hp = DEFAULT_HP)
    @name = name
    @hp = hp
  end

  def attack(player)
     player.receive_damage
  end

  def receive_damage
    @hp -= ATTACK
  end
end
