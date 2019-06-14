<?php

import('lib.pkp.classes.plugins.BlockPlugin');

class SearchBlockPlugin extends BlockPlugin
{

    public function getDisplayName()
    {
        return __('plugins.blocks.search.title');
    }

    public function getDescription()
    {
        return __('plugins.blocks.search.desc');
    }

}
