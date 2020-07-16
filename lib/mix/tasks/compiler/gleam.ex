defmodule Mix.Tasks.Compile.Gleam do
  use Mix.Task.Compiler

  def run(_args) do
    Mix.shell().cmd("gleam build .")
    |> IO.inspect(label: "Compile.Gleam Result")
    
    {:ok, []}
  end
end
