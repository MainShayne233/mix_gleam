defmodule Mix.Tasks.Compile.Gleam do
  use Mix.Task.Compiler

  def run(_args) do
    Mix.shell().cmd("gleam build .")
    |> IO.inspect(lablel: "Compile.Gleam Result")
    
    {:ok, []}
  end
end
