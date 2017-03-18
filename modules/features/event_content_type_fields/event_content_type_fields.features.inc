<?php

/**
 * @file
 * event_content_type_fields.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function event_content_type_fields_ctools_plugin_api($module = NULL, $api = NULL) {
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}
