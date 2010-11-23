# Inherit cyanogenmod configurations
$(call inherit-product, vendor/cyanogen/products/cyanogen_espresso.mk)

# Glass build time theming vendor setup
# Add Glass Overrides
PRODUCT_NAME := purpleglass_espresso

# Reorder Product Overlays to properly include theme specific stuff before
# anything else
PRODUCT_PACKAGE_OVERLAYS := vendor/purpleglass/overlay/common
PRODUCT_PACKAGE_OVERLAYS += vendor/cyanogen/overlay/common
PRODUCT_PACKAGE_OVERLAYS += vendor/cyanogen/overlay/espresso
