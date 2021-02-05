<?php
/**
 * @package    Joomla.Site
 * @subpackage Modules
 * @license    GNU/GPL, see LICENSE.php
 * @link       http://docs.joomla.org/J3.x:Creating_a_simple_module/Developing_a_Basic_Module
 * @author     zDobraMorda 
 * desc mod_custom_contact
 */

// No direct access
defined('_JEXEC') or die;
// Include the syndicate functions only once
require_once dirname(__FILE__) . '/helper.php';

$customContact = modCustomContactHelper::getCustomContact($params);
require JModuleHelper::getLayoutPath('mod_custom_contact');