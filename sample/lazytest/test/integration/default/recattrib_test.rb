# # encoding: utf-8

# Inspec test for recipe lazytest::recattrib

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

is_docker = attribute('is_docker', default: true, description: 'Running on docker')

# unless is_docker
# ...
# end