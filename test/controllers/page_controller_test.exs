defmodule Blog.PageControllerTest do
  use Blog.ConnCase

  test "GET /default" do
    conn = get conn(), "/default"
    assert html_response(conn, 200) =~ "Welcome to Phoenix!"
  end
end
