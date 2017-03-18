core = 7.x

; Drush make uses API version 2.
api = 2

; Admin Menu ===================================================================
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

; Job Scheduler ================================================================
projects[job_scheduler][type] = "module"
projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = 2.0-alpha3

; Entity related ===============================================================
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entity][version] = 1.8
projects[entity][patch][] = "https://www.drupal.org/files/issues/op_update_should_be_create-2807275-2.patch"

; Date/Time ====================================================================
projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[date][version] = 2.9

; Strongarm ====================================================================
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = 2.0

; Features =====================================================================
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[features][version] = 2.10

; Date Ical ====================================================================
projects[date_ical][type] = "module"
projects[date_ical][subdir] = "contrib"
projects[date_ical][version] = 3.9

; Views ========================================================================
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views][version] = 3.15

; Libraries ====================================================================
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[libraries][version] = 2.3




