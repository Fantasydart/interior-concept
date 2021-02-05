<?php 
/**
* @version      4.8.0 13.08.2013
* @author       MAXXmarketing GmbH
* @package      Jshopping
* @copyright    Copyright (C) 2010 webdesigner-profi.de. All rights reserved.
* @license      GNU/GPL
*/
defined('_JEXEC') or die('Restricted access');
?>
<div class="jshop_pagination">
    <div class="pagination"><?php print $this->pagination?></div>
	<?php if (isset($this->pagination_obj) && $this->config->product_list_pagination_result_counter){?>
		<div class="pagination_result_counter"><?php print $this->pagination_obj->getResultsCounter()?></div>
	<?php }?>
</div>