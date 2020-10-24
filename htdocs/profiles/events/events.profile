<?php
/**
 * @file
<<<<<<< HEAD
 * Enables modules and site configuration for a events site installation.
=======
 * Enables modules and site configuration for a standard site installation.
>>>>>>> 6dacae88784edb6bb80d8cb5ac2713be8b753ea2
 */

/**
 * Implements hook_form_FORM_ID_alter() for install_configure_form().
 *
 * Allows the profile to alter the site configuration form.
 */
<<<<<<< HEAD
function events_form_install_configure_form_alter(&$form, $form_state) {
  // Pre-populate the site name with the server name.
  $form['site_information']['site_name']['#default_value'] = $_SERVER['SERVER_NAME'];

  $form['#submit'][] = 'events_form_install_configure_submit';
=======
function standard_form_install_configure_form_alter(&$form, $form_state) {
  // Pre-populate the site name with the server name.
  $form['site_information']['site_name']['#default_value'] = $_SERVER['SERVER_NAME'];

  $form['#submit'][] = 'standard_form_install_configure_submit';
>>>>>>> 6dacae88784edb6bb80d8cb5ac2713be8b753ea2
}

/**
 * Extra submit handler install_configure_form().
 */
<<<<<<< HEAD
function events_form_install_configure_submit($form, &$form_state) {
=======
function standard_form_install_configure_submit($form, &$form_state) {
>>>>>>> 6dacae88784edb6bb80d8cb5ac2713be8b753ea2
  // Update the home page hero block to use the site name.
  $layout = layout_load('home');
  foreach ($layout->content as &$block) {
    if ($block->delta === 'hero') {
      $block->settings['title'] = st('Welcome to !sitename!', array('!sitename' => $form_state['values']['site_name']));
      break;
    }
  }
  $layout->save();
}
