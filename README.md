# Trestle RailsEventStore Integration (trestle-rails_event_store)

> RailsEventStore integration plugin for the Trestle admin framework

<img src="https://trestle.io/images/Trestle-RailsEventStore.png" width="50%" />


## Getting Started

These instructions assume you have a working Trestle application. To integrate trestle-rails_event_store, first add it to your application's Gemfile:

```ruby
gem 'trestle-rails_event_store'
```

Run `bundle install`, and then restart your Rails server. You will then be able to access the RailsEventStore dashboard by accessing `/admin/rails_event_store`
or by clicking the RailsEventStore button in the Trestle header.

Trestle-rails_event_store will hook into the [trestle-auth](https://github.com/TrestleAdmin/trestle-auth) plugin to ensure that the RailsEventStore dashboard
can only be accessed by authenticated users.


## License

The gem is available as open source under the terms of the [LGPLv3 License](https://opensource.org/licenses/LGPL-3.0).
