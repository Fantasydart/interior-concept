<?php
/**
 * @package     Joomla.Site
 * @subpackage  Templates.protostar
 *
 * @copyright   Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

/** @var JDocumentHtml $this */

$app  = JFactory::getApplication();
$user = JFactory::getUser();

// Output as HTML5
$this->setHtml5(true);

// Getting params from template
$params = $app->getTemplate(true)->params;

// Detecting Active Variables
$option   = $app->input->getCmd('option', '');
$view     = $app->input->getCmd('view', '');
$layout   = $app->input->getCmd('layout', '');
$task     = $app->input->getCmd('task', '');
$itemid   = $app->input->getCmd('Itemid', '');
$sitename = htmlspecialchars($app->get('sitename'), ENT_QUOTES, 'UTF-8');

if ($task === 'edit' || $layout === 'form')
{
	$fullWidth = 1;
}
else
{
	$fullWidth = 0;
}

// Add JavaScript Frameworks
JHtml::_('bootstrap.framework');

// Add template js
JHtml::_('script', 'template.js', array('version' => 'auto', 'relative' => true));
// Add jquery for fancybox
JHtml::_('script', 'jquery.fancybox.min.js', array('version' => 'auto', 'relative' => true));

// Add html5 shiv
JHtml::_('script', 'jui/html5.js', array('version' => 'auto', 'relative' => true, 'conditional' => 'lt IE 9'));

 
// Add Stylesheets
JHtml::_('stylesheet', 'template.css', array('version' => 'auto', 'relative' => true));
// Add Stylesheets for fancybox
JHtml::_('stylesheet', 'jquery.fancybox.min.css', array('version' => 'auto', 'relative' => true));


// Use of Google Font
if ($this->params->get('googleFont'))
{
	$font = $this->params->get('googleFontName');

	// Handle fonts with selected weights and styles, e.g. Source+Sans+Condensed:400,400i
	$fontStyle = str_replace('+', ' ', strstr($font, ':', true) ?: $font);

	JHtml::_('stylesheet', 'https://fonts.googleapis.com/css2?family='.$font.':wght@300;400;500;700;900&display=swap');
	$this->addStyleDeclaration("
	h1, h2, h3, h4, h5, h6, .site-title, body, a {
		font-family: '" . $fontStyle . "', sans-serif;
	}");
}

// Template color
if ($this->params->get('templateColor'))
{
	$this->addStyleDeclaration('
	body.site {
		background-color: ' . $this->params->get('templateBackgroundColor') . ';
	}
	a {
		color: ' . $this->params->get('templateColor') . ';
	}
	.nav-list > .active > a,
	.nav-list > .active > a:hover,
	.dropdown-menu li > a:hover,
	.dropdown-menu .active > a,
	.dropdown-menu .active > a:hover,
	.nav-pills > .active > a,
	.nav-pills > .active > a:hover,
	.btn-primary {
		background: ' . $this->params->get('templateColor') . ';
	}');
}

// Check for a custom CSS file
JHtml::_('stylesheet', 'user.css', array('version' => 'auto', 'relative' => true));

// Check for a custom js file
JHtml::_('script', 'user.js', array('version' => 'auto', 'relative' => true));

// Load optional RTL Bootstrap CSS
JHtml::_('bootstrap.loadCss', false, $this->direction);

// Adjusting content width
$position7ModuleCount = $this->countModules('position-7');
$position8ModuleCount = $this->countModules('position-8');

if ($position7ModuleCount && $position8ModuleCount)
{
	$span = 'span6';
}
elseif ($position7ModuleCount && !$position8ModuleCount)
{
	$span = 'span9';
}
elseif (!$position7ModuleCount && $position8ModuleCount)
{
	$span = 'span9';
}
else
{
	$span = 'span12';
}

// Logo file or site title param
if ($this->params->get('logoFile'))
{
	$logo = '<img src="' . htmlspecialchars(JUri::root() . $this->params->get('logoFile'), ENT_QUOTES) . '" alt="' . $sitename . '" />';
}
elseif ($this->params->get('sitetitle'))
{
	$logo = '<span class="site-title" title="' . $sitename . '">' . htmlspecialchars($this->params->get('sitetitle'), ENT_COMPAT, 'UTF-8') . '</span>';
}
else
{
	$logo = '<span class="site-title" title="' . $sitename . '">' . $sitename . '</span>';
}
?>
<!DOCTYPE html>
<html lang="<?php echo $this->language; ?>" dir="<?php echo $this->direction; ?>">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<jdoc:include type="head" />
	<script src="https://kit.fontawesome.com/abb2cd5247.js" crossorigin="anonymous"></script>
</head>
<body class="site <?php echo $option
	. ' view-' . $view
	. ($layout ? ' layout-' . $layout : ' no-layout')
	. ($task ? ' task-' . $task : ' no-task')
	. ($itemid ? ' itemid-' . $itemid : '')
	. ($params->get('fluidContainer') ? ' fluid' : '')
	. ($this->direction === 'rtl' ? ' rtl' : '');
?>">
<header>
	<div class="wrapper">
	    <div class="header">
	        <a class="header__logo" href="/interior-concept/index.php">
	            <img src="images/svg/logo-basic.svg" width="150px" alt="">
	        </a>
	        <div class="header__navigation">
	          	<jdoc:include type="modules" name="position-0" style="none" />
	        </div>
	        <div class="header__call-back">
	            <div class="header__phone"><i class="fas fa-phone"></i><a class="header__phone-link" href="tel:+996555881249">(0555)88-12-49</a></div>
	            <div class="header__call-us call-us">Заказать звонок</div>
	        </div>
	    </div>
	</div>
</header>
<!-- Begin Sidebar -->
		<div id="sidebar" class="span3">
			<div class="sidebar-nav">
				<jdoc:include type="modules" name="position-8" style="xhtml" />
			</div>
		</div>
		<!-- End Sidebar -->
<main class="main">
    <div class="main__banner">
    	<jdoc:include type="modules" name="banner" style="xhtml" />
    </div>
    <div class="content"><!-- Start .content-->
		<!-- Begin Content -->
		<jdoc:include type="modules" name="position-3" style="xhtml" />
		<jdoc:include type="message" />
		<jdoc:include type="component" />
		<div class="clearfix"></div>
		<jdoc:include type="modules" name="position-2" style="none" />
		<!-- End Content -->
    	<jdoc:include type="modules" name="position-1" style="none" />
    </div><!-- End .content-->
</main>
<footer>
    <div class="wrapper">
        <div class="footer">
            <div class="footer__main">
                <div class="footer__left">
                    <div class="footer__logo">
                        <img src="images/svg/logo-basic.svg" alt="">
                    </div>
                    <div class="footer__icons">
                        <p class="content__text">Мы в социальных сетях:</p>
                        <div class="footer__icon-wrap">
                        	<a href="#"><i class="fab fa-instagram"></i></a>
                            <a href="#"><i class="fab fa-facebook-f"></i></a>
                        </div>
                    </div>
                </div>
                <div class="footer__center">
                    <div class="footer__callus call-us">
                    	<i class="fas fa-phone-alt"></i> Заказать обратный звонок
                    </div>
                    <div class="footer__writeus"><a href="mailto:fantasydarth031@gmail.com">Написать нам на почту</a></div>
                    <div class="footer__schedule">
                        <div class="footer__schedule__item">
                            <p class="schedule__item__title">Время работы офиса</p>
                            <p class="schedule__item__text">Понедельник-Пятница<br>
                                с 10:00 до 18:00</p>
                            <p class="schedule__item__text">Суббота<br>
                                с 10:00 до 16:00</p>
                        </div>
                    </div>
                </div>
                <div class="footer__right">
                    <jdoc:include type="modules" name="footer" style="none" />
                </div>
            </div>
            <div class="footer__underground">
                <p class="footer__under">Информация, указанная на данном сайте, носит справочный характер и не является публичной офертой. Положение о конфиденциальности</p>
                <p class="footer__under">Интерьер-концепт - Мягкая мебель, полиуретан, карнизы, фрески и дизайн интерьера 2020-<?php echo date("Y"); ?>.</p>
            </div>
        </div>
    </div>
	</footer>
	<div class="wrapper__hidden hidden">
		<div class="call-us__form-wrapper">
			<form class="call-us__form" action="/interior-concept/templates/protostar/php/mail.php">
				<label for="user_name">Введите ваше имя: </label>
				<input type="text" name="user_name" placeholder="Садыр" required>
				<label for="user_phone">Введите ваш телефон: </label>
				<input type="text" name="user_phone" placeholder="0552 424 242" required>
				<label for="user_email">Введите ваш email: </label>
				<input type="text" name="user_email" placeholder="yourmail@mail.ru">
				<label for="user_message">Примечание: </label>
				<textarea rows="10" cols="40" name="user_message"></textarea>
				<button class="call-us__btn" type="submit">Оставить заявку</button>
			</form>
			<i class="far fa-times-circle close-btn"></i>
		</div>
	</div>
	<jdoc:include type="modules" name="debug" style="none" />
	<script src="/interior-concept/templates/protostar/js/scripts.js" crossorigin="anonymous"></script>
</body>
</html>
