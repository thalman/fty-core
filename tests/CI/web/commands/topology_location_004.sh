test_it
api_get_json /topology/location?from=7000\&filter=rooms >&5
print_result $?
