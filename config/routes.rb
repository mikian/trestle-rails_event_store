Trestle::Engine.routes.draw do
  mount RailsEventStore::Browser => "/rails_event_store", constraints: Trestle::Auth::Constraint.new
  get "/rails_event_store", to: redirect("login", status: 302)
end
