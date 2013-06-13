<?php

if (!defined('_PS_VERSION_'))
	exit;

class SkeletonDetailsModuleFrontController extends ModuleFrontController
{
	public function initContent()
	{
		parent::initContent();

		$this->context->smarty->assign(array(
			'skeleton_name' => Configuration::get('MOD_SKELETON_NAME'),
			'skeleton_color' => Configuration::get('MOD_SKELETON_COLOR'),
		));

		$this->setTemplate('details.tpl');
	}
}

?>
