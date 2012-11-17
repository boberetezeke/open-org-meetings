
if defined?(Rails)
  require "open-org-meetings/engine"
  # require "ext/active_record/base"

  if Rails.env.to_s == "test"
    require "factory_girl"
    require File.expand_path('../../spec/factories', __FILE__)
  end
end
