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

print_r($params);

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

// Add html5 shiv
JHtml::_('script', 'jui/html5.js', array('version' => 'auto', 'relative' => true, 'conditional' => 'lt IE 9'));

 
// Add Stylesheets
JHtml::_('stylesheet', 'template.css', array('version' => 'auto', 'relative' => true));


// Use of Google Font
if ($this->params->get('googleFont'))
{
	$font = $this->params->get('googleFontName');

	// Handle fonts with selected weights and styles, e.g. Source+Sans+Condensed:400,400i
	$fontStyle = str_replace('+', ' ', strstr($font, ':', true) ?: $font);

	JHtml::_('stylesheet', 'https://fonts.googleapis.com/css?family=' . $font);
	$this->addStyleDeclaration("
	h1, h2, h3, h4, h5, h6, .site-title {
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
	            <div class="header__logo">
	                <img src="images/svg/logo-basic.svg" width="150px" alt="">
	            </div>
	            <div class="header__navigation">
	            	<jdoc:include type="modules" name="position-0" style="none" />
	            </div>
	            <div class="header__call-back">
	                <div class="header__phone">+996(555)88-12-49</div>
	                <div class="header__call-us">Заказать звонок</div>
	            </div>
	        </div>
	    </div>
	</header>
	<main class="main">
    <div class="main__banner">
        <img src="images/banners/main-banner-bg-1.jpg" alt="">
    </div>
    <div class="content"><!-- Start .content-->
        <div class="why-us"><!-- Start .why-us-->
            <div class="wrapper">
                <div class="content__why-us">
                    <h2 class="content__title">Почему стоит заказать проект у нас?</h2>
                    <div class="why-us__container">
                        <div class="why-us__achievement">
                            <ul>
                                <li><span class="why-us__big">24 </span><span class="why-us__small">года работы</span>
                                </li>
                                <li><span class="why-us__big">18 </span><span class="why-us__small">дизайнеров</span>
                                </li>
                                <li><span class="why-us__big">5 </span><span class="why-us__small">гарантии</span></li>
                            </ul>
                        </div>
                        <ul class="why-us__services">
                            <li class="why-us__services-item services-item__project">Проекты, согласование,<br>
                                комплектация — всё в одном месте!
                            </li>
                            <li class="why-us__services-item services-item__managers">Выезд менеджеров и дизайнеров<br>
                                к клиентам
                            </li>
                            <li class="why-us__services-item services-item__prices">Честные, адекватные цены</li>
                            <li class="why-us__services-item services-item__view">Демонстрация объектов<br> на разных
                                этапах
                            </li>
                            <li class="why-us__services-item services-item__team">Стабильный профессиональный<br>
                                коллектив
                            </li>
                            <li class="why-us__services-item services-item__future">Современные технологии<br> и
                                материалы
                            </li>
                            <li class="why-us__services-item services-item__big-projects">Опыт работы с<br> крупными
                                зайстройщиками
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div><!-- End .why-us-->
        <div class="form__call-us"><!-- Start .form__call-us-->
            <div class="wrapper">
                <img src="images/png/call_us.png" alt="">
                <p class="form__call-us__text">Наши специалисты готовы ответить на возникшие у вас вопросы.<br> Оставьте
                    контактные данные и мы свяжемся с вами.</p>
                <a class="form__button btn" href="#">Обратный звонок</a></div>
        </div><!-- End .form__call-us-->
        <div class="services"><!-- Start .services-->
            <div class="wrapper">
                <div class="content__services">
                    <h2 class="content__title">Наши услуги</h2>
                    <div class="services__container">
                        <div class="services__item">
                            <div class="services__img kalinka">
                                <img src="images/jpg/upholstered-furniture.jpg" alt="">
                            </div>
                            <div class="services__name">Стильная и функциональная мебель от фабрики</div>
                        </div>
                        <div class="services__item">
                            <div class="services__img"><img src="images/jpg/poliuretan.jpg" alt=""></div>
                            <div class="services__name">Огромный выбор полиуретана</div>
                        </div>
                        <div class="services__item">
                            <div class="services__img"><img src="images/jpg/curtains.jpg" alt=""></div>
                            <div class="services__name">Европейские и турецкие коллекции штор</div>
                        </div>
                        <div class="services__item">
                            <div class="services__img"><img src="images/jpg/dupolimer.jpg" alt=""></div>
                            <div class="services__name">Дюрополимер</div>
                        </div>
                        <div class="services__item">
                            <div class="services__img"><img src="images/jpg/interoir.jpg" alt=""></div>
                            <div class="services__name">Дизайн интерьера</div>
                        </div>
                        <div class="services__item">
                            <div class="services__img"><img src="images/jpg/karniz.jpg" alt=""></div>
                            <div class="services__name">Карнизы</div>
                        </div>
                        <div class="services__item">
                            <div class="services__img"><img src="images/jpg/gostinaya.jpg" alt=""></div>
                            <div class="services__name">Фрески</div>
                        </div>
                        <div class="services__item">
                            <div class="services__img"><img src="images/jpg/engineering.jpg" alt=""></div>
                            <div class="services__name">Консультация и авторский надзор</div>
                        </div>
                    </div>
                </div>
            </div>
        </div><!-- End .services-->
        <div class="gallery">
            <div class="wrapper">
                <div class="content__gallery">
                    MAIN GALLERY IS HERE!
                </div>
            </div>
        </div>
        <div class="comfort"><!-- Start .comfort-->
            <div class="wrapper">
                <div class="content__comfort">
                    <h2 class="content__title">Создадим уют в вашем доме вместе!</h2>
                    <div class="comfort__container">
                        <p class="comfort__text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos
                            eius ipsa provident qui vitae? Doloribus facilis inventore, nemo non pariatur provident
                            quisquam quos repudiandae veritatis!</p>
                        <a href="#" class="comfort__btn">Заказать обратный звонок</a>
                        <p class="comfort__text">Дарья - менеджер</p>
                    </div>
                </div>
            </div>
        </div><!-- End .comfort-->
        <div class="map"></div>
    </div><!-- End .content-->
</main>
	<!-- Body -->
	<div class="body" id="top">
		<div class="container<?php echo ($params->get('fluidContainer') ? '-fluid' : ''); ?>">
			<!-- Header -->
			<header class="header" role="banner">
				
			</header>
			<?php if ($this->countModules('position-1')) : ?>
				<nav class="navigation" role="navigation">
					<div class="navbar pull-left">
						<a class="btn btn-navbar collapsed" data-toggle="collapse" data-target=".nav-collapse">
							<span class="element-invisible"><?php echo JTEXT::_('TPL_PROTOSTAR_TOGGLE_MENU'); ?></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</a>
					</div>
					<div class="nav-collapse">
						<jdoc:include type="modules" name="position-1" style="none" />
					</div>
				</nav>
			<?php endif; ?>
			<jdoc:include type="modules" name="banner" style="xhtml" />
			<div class="row-fluid">
				<?php if ($position8ModuleCount) : ?>
					<!-- Begin Sidebar -->
					<div id="sidebar" class="span3">
						<div class="sidebar-nav">
							<jdoc:include type="modules" name="position-8" style="xhtml" />
						</div>
					</div>
					<!-- End Sidebar -->
				<?php endif; ?>
				<main id="content" role="main" class="<?php echo $span; ?>">
					<!-- Begin Content -->
					<jdoc:include type="modules" name="position-3" style="xhtml" />
					<jdoc:include type="message" />
					<jdoc:include type="component" />
					<div class="clearfix"></div>
					<jdoc:include type="modules" name="position-2" style="none" />
					<!-- End Content -->
				</main>
				<?php if ($position7ModuleCount) : ?>
					<div id="aside" class="span3">
						<!-- Begin Right Sidebar -->
						<jdoc:include type="modules" name="position-7" style="well" />
						<!-- End Right Sidebar -->
					</div>
				<?php endif; ?>
			</div>
		</div>
	</div>
	<!-- Footer -->
	<footer class="footer" role="contentinfo">
		<div class="container<?php echo ($params->get('fluidContainer') ? '-fluid' : ''); ?>">
			<hr />
			<jdoc:include type="modules" name="footer" style="none" />
			<p class="pull-right">
				<a href="#top" id="back-top">
					<?php echo JText::_('TPL_PROTOSTAR_BACKTOTOP'); ?>
				</a>
			</p>
			<p>
				&copy; <?php echo date('Y'); ?> <?php echo $sitename; ?>
			</p>
		</div>
	</footer>
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
                            <div class="footer__icon-item">FB</div>
                            <div class="footer__icon-item">Instagram</div>
                        </div>
                    </div>
                </div>
                <div class="footer__center">
                    <div class="footer__callus">Заказать обратный звонок</div>
                    <div class="footer__writeus">Написать нам на почту</div>
                    <div class="footer__schedule">
                        <div class="footer__schedule__item">
                            <p class="schedule__item__title">Консультации</p>
                            <p class="schedule__item__text">Ежедневно<br>
                                с 10:00 до 18:00</p>
                        </div>
                        <div class="footer__schedule__item">
                            <p class="schedule__item__title">Время работы офиса</p>
                            <p class="schedule__item__text">Будние дни<br>
                                с 10:00 до 18:00</p>
                        </div>
                    </div>
                </div>
                <div class="footer__right">
                    <a href="#" class="footer__phone">+7 (495) 649-80-59</a>
                    <a href="#" class="footer__write-to-direct">Написать директору</a>
                    <p class="footer__text">Вы можете обсудить крупные проекты напрямую!</p>
                </div>
            </div>
            <div class="footer__underground">
                <p class="footer__under">Информация, указанная на данном сайте, носит справочный характер и не является публичной офертой. Положение о конфиденциальности</p>
                <p class="footer__under">© «Interior-concept» – Мягкая мебель, полиуретан, карнизы, фрески и дизайн интерьера 2020.</p>
            </div>
        </div>
    </div>
</footer>
	<jdoc:include type="modules" name="debug" style="none" />
</body>
</html>
