<?php
/**
 * @package   T3 Blank
 * @copyright Copyright (C) 2005 - 2012 Open Source Matters, Inc. All rights reserved.
 * @license   GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die; ?>


<?php if ($this->checkSpotlight('grid2', 'grid5, grid6, grid7, grid8')) : ?>
<!-- Grid1 Row -->
<section id="grid2wrap">
	<div class="zen-container">
	  	<?php 
	  		$this->spotlight ('grid2', 'grid5, grid6, grid7, grid8')
	  	?>
 	 </div>
</section>
<?php endif;?>