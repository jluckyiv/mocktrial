defmodule Mocktrial.PageController do
  use Mocktrial.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
