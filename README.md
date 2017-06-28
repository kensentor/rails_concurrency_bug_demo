`rails test test/controllers/application_controller_test.rb` - this will produce a failure

If you open config/environments/test.rb and comment out the line `config.allow_concurrency = false`, the test will pass.
