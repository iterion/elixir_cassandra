defmodule ElixirCassandra do

  def cql_client do
    {:ok, client} = :cqerl.new_client({{192, 168, 1, 39}, 9042})
  end
end
