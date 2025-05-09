# No shebang, this file should not be executed.
# shellcheck disable=SC2148
#
# disable verify unused vars, despite the fact that they are used when sourced
# shellcheck disable=SC2034

# Test these features with "std" enabled.
FEATURES_WITH_STD="serde arbitrary"

# Test these features without "std" enabled.
FEATURES_WITHOUT_STD="alloc serde arbitrary"

# Run these examples.
EXAMPLES=""
