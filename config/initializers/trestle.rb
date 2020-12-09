Trestle.configure do |config|
  config.hook("stylesheets") do
    stylesheet_link_tag("trestle/rails_event_store")
  end

  config.hook("view.header") do
    render "trestle/rails_event_store/header"
  end
end
