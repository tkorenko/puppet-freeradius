# d11-branch

This is an attempt to reproduce "Puppet Test-Driven Development" Youtube study with Debian11 docker container for acceptance testing.

https://www.youtube.com/watch?v=fvTAtYilU-Y

## A few hints

To run `unit tests`:

```bash
% bundle exec rake spec
```

To run `acceptance tests`:

```bash
// Useful variables:
// BEAKER_debug=yes
// BEAKER_destroy=no

% BEAKER_set=debian-11 bundle exec rspec spec/acceptance/
```
