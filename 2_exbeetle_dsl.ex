defmodule Exbeetle.TestWiring do
  use Exbeetle.Wiring

  configure exchange: :activities do
    queue :activities_missing_chunks_repair, key: "activities.feed.missing_chunks.detected"
    queue :activities_cache_invalidation
  end

  handler :activities_missing_chunks_repair, Handler,
            timeout: 20,
            workers_per_broker: 2

  handler :activities_cache_invalidation, Handler
end
