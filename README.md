Shows that while `config.allow_concurrency = false` is present in config/environments/test.rb, the session variable in integration tests gets replaced by an empty Hash after a request is made.

`rails test test/controllers/application_controller_test.rb` - this will produce a failure

If you open config/environments/test.rb and comment out the line `config.allow_concurrency = false`, the test will pass.
