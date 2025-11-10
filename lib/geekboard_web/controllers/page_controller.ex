defmodule GeekboardWeb.PageController do
  use GeekboardWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
