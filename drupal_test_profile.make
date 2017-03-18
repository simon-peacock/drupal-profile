core = 7.x

; Drush make uses API version 2.
api = 2

; Ctool/Context ================================================================
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[ctools][version] = 1.12

; Feeds ========================================================================
projects[feeds][type] = "module"
projects[feeds][subdir] = "contrib"
projects[feeds][version] = 2.0-beta3
projects[feeds][patch][] = "https://ubmemeaensoprod.s3.amazonaws.com/ENSO_patches_libraries/feeds_download_path.patch"
projects[feeds][patch][] = "https://ubmemeaensoprod.s3.amazonaws.com/ENSO_patches_libraries/feeds_only_insert_valid_date.patch"

; Feeds Tamper =================
projects[feeds_tamper][type] = "module"
projects[feeds_tamper][subdir] = "contrib"
projects[feeds_tamper][version] = 1.1

; Date/Time ====================================================================
projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[date][version] = 2.9

; Strongarm ========================================================================
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = 2.0

; Media ========================================================================
projects[media][type] = "module"
projects[media][subdir] = "contrib"
projects[media][version] = 2.0-rc5

; Features =====================================================================
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[features][version] = 2.10

; Conditional Fields =====================================================================
projects[conditional_fields][type] = "module"
projects[conditional_fields][subdir] = "contrib"
projects[conditional_fields][version] = 3.0-alpha2

; Countries =====================================================================
; @See https://www.drupal.org/node/2070267
projects[countries][type] = "module"
projects[countries][subdir] = "contrib-patched"
projects[countries][version] = 2.3
projects[countries][patch][] = "https://www.drupal.org/files/issues/views_flag_field-2070267-9.patch"

; Date Ical =====================================================================
projects[date_ical][type] = "module"
projects[date_ical][subdir] = "contrib"
projects[date_ical][version] = 3.9

; Geofield =====================================================================
; @See https://www.drupal.org/node/2534822
projects[geofield][type] =  "module"
projects[geofield][subdir] = "contrib-patched"
projects[geofield][version] = 2.3
projects[geofield][patch][] = "https://www.drupal.org/files/issues/geofield-feeds-simple-import-2534822-4.patch"

; tzfield =====================================================================
projects[tzfield][type] = "module"
projects[tzfield][subdir] = "contrib"
projects[tzfield][version] = 1.1
