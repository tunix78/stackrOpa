package stackr

import future.keywords.if

default allow = false

allow if input.resource_changes[0].change.after.tags.lzVersion == "3.2"
