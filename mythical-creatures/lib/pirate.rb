class Pirate

  attr_reader :name, :job

  def initialize(name_param, job_param = "Scallywag")
    @name = name_param
    @job = job_param
  end
end
