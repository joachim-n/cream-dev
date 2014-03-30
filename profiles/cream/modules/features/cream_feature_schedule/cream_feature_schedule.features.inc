<?php
/**
 * @file
 * cream_feature_schedule.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function cream_feature_schedule_ctools_plugin_api($module = NULL, $api = NULL) {
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}

/**
 * Implements hook_node_info().
 */
function cream_feature_schedule_node_info() {
  $items = array(
    'keynote' => array(
      'name' => t('Keynote'),
      'base' => 'node_content',
      'description' => t('Use a <em>keynote</em> for special sessions which will have nothing else scheduled alongside them.'),
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
    'scheduled_item' => array(
      'name' => t('Scheduled item'),
      'base' => 'node_content',
      'description' => t('A scheduled item that is not a session, such as lunch or registration.'),
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
  );
  return $items;
}
