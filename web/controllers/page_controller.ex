defmodule FoundationExample.PageController do
  use FoundationExample.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
