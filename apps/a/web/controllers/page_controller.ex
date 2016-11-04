defmodule A.PageController do
  use A.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
