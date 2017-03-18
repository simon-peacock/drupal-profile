<?php

/**
 * @file
 * ubm_emea_event_import.feeds_importer_default.inc
 */

/**
 * Implements hook_feeds_importer_default().
 */
function ubm_emea_event_import_feeds_importer_default() {
  $export = array();

  $feeds_importer = new stdClass();
  $feeds_importer->disabled = FALSE; /* Edit this to true to make a default feeds_importer disabled initially */
  $feeds_importer->api_version = 1;
  $feeds_importer->id = 'events';
  $feeds_importer->config = array(
    'name' => 'Events',
    'description' => 'Import of events by csv file',
    'fetcher' => array(
      'plugin_key' => 'FeedsFileFetcher',
      'config' => array(
        'allowed_extensions' => 'csv',
        'direct' => 0,
        'directory' => 'public://feeds',
        'allowed_schemes' => array(
          'public' => 'public',
        ),
      ),
    ),
    'parser' => array(
      'plugin_key' => 'FeedsCSVParser',
      'config' => array(
        'delimiter' => ',',
        'no_headers' => 0,
        'encoding' => 'UTF-8',
      ),
    ),
    'processor' => array(
      'plugin_key' => 'FeedsNodeProcessor',
      'config' => array(
        'expire' => '-1',
        'author' => 0,
        'authorize' => 1,
        'mappings' => array(
          0 => array(
            'source' => 'id',
            'target' => 'guid',
            'unique' => 1,
            'language' => 'und',
          ),
          1 => array(
            'source' => 'title',
            'target' => 'title',
            'unique' => FALSE,
            'language' => 'und',
          ),
          2 => array(
            'source' => 'code',
            'target' => 'field_event_code',
            'unique' => FALSE,
            'language' => 'und',
          ),
          3 => array(
            'source' => 'logo',
            'target' => 'field_event_logo:uri',
            'unique' => FALSE,
            'language' => 'und',
          ),
          4 => array(
            'source' => 'start date',
            'target' => 'field_event_dates:start',
            'unique' => FALSE,
            'language' => 'und',
          ),
          5 => array(
            'source' => 'end date',
            'target' => 'field_event_dates:end',
            'unique' => FALSE,
            'language' => 'und',
          ),
          6 => array(
            'source' => 'link type',
            'target' => 'field_event_link_type',
            'unique' => FALSE,
            'language' => 'und',
          ),
          7 => array(
            'source' => 'link location',
            'target' => 'field_event_location',
            'unique' => FALSE,
            'language' => 'und',
          ),
          8 => array(
            'source' => 'link external location',
            'target' => 'field_event_external_location_li',
            'unique' => FALSE,
            'language' => 'und',
          ),
          9 => array(
            'source' => 'venue name',
            'target' => 'field_event_venue_name',
            'unique' => FALSE,
            'language' => 'und',
          ),
          10 => array(
            'source' => 'address',
            'target' => 'field_event_address',
            'unique' => FALSE,
            'language' => 'und',
          ),
          11 => array(
            'source' => 'city',
            'target' => 'field_event_city',
            'unique' => FALSE,
            'language' => 'und',
          ),
          12 => array(
            'source' => 'country iso',
            'target' => 'node:event:field_event_country:iso2',
            'unique' => FALSE,
            'language' => 'und',
          ),
          13 => array(
            'source' => 'latitude',
            'target' => 'field_event_map_location:lat',
            'unique' => FALSE,
            'language' => 'und',
          ),
          14 => array(
            'source' => 'longitude',
            'target' => 'field_event_map_location:lon',
            'unique' => FALSE,
            'language' => 'und',
          ),
        ),
        'update_existing' => '2',
        'input_format' => 'plain_text',
        'skip_hash_check' => 0,
        'bundle' => 'event',
        'update_non_existent' => 'skip',
        'insert_new' => '1',
        'language' => 'en',
      ),
    ),
    'content_type' => '',
    'update' => 0,
    'import_period' => '-1',
    'expire_period' => 3600,
    'import_on_create' => 1,
    'process_in_background' => 0,
  );
  $export['events'] = $feeds_importer;

  return $export;
}
