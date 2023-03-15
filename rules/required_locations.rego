package stackr

import future.keywords.if

default allow = false

allow if input.resource_changes[0].change.after.location == data.allowed_locations[_]
