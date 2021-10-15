<?php
/******************************************************************************
 * Wikipedia Account Creation Assistance tool                                 *
 *                                                                            *
 * All code in this file is released into the public domain by the ACC        *
 * Development Team. Please see team.json for a list of contributors.         *
 ******************************************************************************/

/**
 * Sets up the cookie-based default sorting on request tables
 *
 * @param                          $params
 * @param Smarty_Internal_Template $template
 *
 * @return string
 */
function smarty_function_defaultsort($params, Smarty_Internal_Template $template)
{
    if (empty($params['id'])) {
        return "";
    }

    $attr = 'data-sortname="' . htmlspecialchars($params['id'], ENT_QUOTES) . '"';

    if (empty($params['req'])) {
        return $attr;
    }

    if ($params['dir'] !== 'asc' && $params['dir'] !== 'desc') {
        $params['dir'] = 'asc';
    }

    $sort = '';
    if ($params['req'] === $params['id']) {
        $sort = ' data-defaultsort="' . htmlspecialchars($params['dir'], ENT_QUOTES) . '"';
    }

    return $attr . $sort;
}