defmodule Life.PageController do
  use Life.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
