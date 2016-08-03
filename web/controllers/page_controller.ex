defmodule DanmuServer.PageController do
  use DanmuServer.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
