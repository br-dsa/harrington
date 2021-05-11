defmodule HarringtonWeb.PageLive do
  use HarringtonWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end
