core = 7.x

; Drush make uses API version 2.
api = 2

; Admin ========================================================================
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = 3.0-rc5

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

; Feeds Et =================
projects[feeds_et][type] = "module"
projects[feeds_et][subdir] = "contrib"
projects[feeds_et][version] = 1.x-dev

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

; file_entity =====================================================================
projects[file_entity][type] = "module"
projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = 2.0-beta3

; i18n =====================================================================
; @See https://www.drupal.org/node/2082573
projects[i18n][type] = "module"
projects[i18n][subdir] = "contrib-patched"
projects[i18n][version] = "1.15"
projects[i18n][patch][] = "https://www.drupal.org/files/issues/i18n_string-undefined-method-2082573-13.patch"

; title =====================================================================
projects[title][type] = "module"
projects[title][subdir] = "contrib"
projects[title][version] = 1.0-alpha9

; geophp =====================================================================
projects[geophp][type] = "module"
projects[geophp][subdir] = "contrib"
projects[geophp][version] = 1.7

; Views ========================================================================
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views][version] = 3.15

; Job Scheduler ========================================================================
projects[job_scheduler][type] = "module"
projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = 2.0-alpha3

; Libraries ========================================================================
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[libraries][version] = 2.3

; Entity related ===============================================================
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entity][version] = 1.8
projects[entity][patch][] = "https://www.drupal.org/files/issues/op_update_should_be_create-2807275-2.patch"

; Entity Translation ========================================================================
projects[entity_translation][type] = "module"
projects[entity_translation][subdir] = "contrib"
projects[entity_translation][version] = 1.0-beta6

; Variable ===============================================================
projects[variable][type] = "module"
projects[variable][subdir] = "contrib"
projects[variable][version] = 2.5

