class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    # separating each digits into its own variable
    hrs01 = @seconds / 36_000
    @seconds -= hrs01 * 36_000
    hrs02 = @seconds / 3600
    @seconds -= hrs02 * 3600

    min01 = @seconds / 600
    @seconds -= min01 * 600
    min02 = @seconds / 60
    @seconds -= min02 * 60
    
    sec01 = @seconds / 10
    @seconds -= sec01 * 10
    sec02 = @seconds

    "#{hrs01}#{hrs02}:#{min01}#{min02}:#{sec01}#{sec02}"
  end
end
