# inputs
FEATURES_OPTIONAL :=
FEATURES_REQUIRED := a b
FEATURES_REQUIRED_ANY :=
FEATURES_PROVIDED := a c
FEATURES_BLACKLIST :=
FEATURES_CONFLICT :=

# expected results
EXPECTED_FEATURES_USED := a b
EXPECTED_FEATURES_MISSING := b
EXPECTED_FEATURES_USED_BLACKLISTED :=
EXPECTED_FEATURES_CONFLICTING :=

include Makefile.test
