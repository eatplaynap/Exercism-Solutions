class LogLineParser
  def initialize(line)
    @line = line
  end

  def message
    @line
  end

  def log_level
    raise 'Please implement the LogLineParser#log_level method'
  end

  def reformat
    raise 'Please implement the LogLineParser#reformat method'
  end
end

hoge = LogLineParser.new('[WARNING]:  Disk almost full\r\n')
p hoge.message
