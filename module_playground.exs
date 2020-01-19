defmodule ModulePlayground do
  import IO, only: [puts: 1] # puts is inside IO module
  import Kernel, except: [inspect: 1] # Kernel module is imported by default i every elixir module
  #  module name should be in Pascal case
  alias ModulePlayground.Misc.Util.Math # alias takes the last name Math
  require Integer

  def hello_world do
    inspect "hello world"
  end

  def inspect(param1) do
    puts "Starting Ouput"
    puts param1
    puts "Ending output"
  end

  def print_sum do
    Math.add(1, 2)
  end

  def print_is_even(num) do
    puts "Is #{num} even? #{Integer.is_even(num)}"
  end
end