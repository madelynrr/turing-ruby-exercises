class Pirate

  attr_reader :name, :job

  def initialize(name_param, job_param = "Scallywag")
    @name = name_param
    @job = job_param
    @heinous_acts = 0
  end

  def cursed?
    # true if @heinous_acts >= 3
  end

  def commit_heinous_act
    @heinous_acts += 1
  end
end
