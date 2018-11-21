class Person

  def name=(persons_name)
    @name = persons_name
  end

  def name
    @name
  end

  def job=(persons_job)
    @job = persons_job
  end

  def job
    @job
  end

  person = Person.new
  person.name = "Beyonce"
  person.job = "Singer"

end
