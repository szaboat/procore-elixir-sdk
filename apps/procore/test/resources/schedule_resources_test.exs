defmodule Procore.Resources.ScheduleResourcesTest do
  use ExUnit.Case
  alias Procore.Resources.ScheduleResources

  test "list/1" do
    params = %{"project_id" => 1}

    assert %ResponseResult{reply: :ok, status_code: 200, parsed_body: []} =
             ScheduleResources.list(params)
  end
end
