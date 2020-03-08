class GenerateReport

  attr_accessor :report

  def initialize(report)
  	@report = report
  end

  def run
    @report.generate
  end

  def pretty_print
    @report.pretty_print
  end

end
