<?php
/**
 * Index
 * @package        YCRoute https://github.com/caohao-php/ycroute
 * @subpackage    Index
 * @category      Index
 * @author        caohao
 */

date_default_timezone_set('Asia/Shanghai');

header('Content-Type: text/html; charset=UTF-8');

ini_set('display_errors', 'On');
error_reporting(E_ERROR);

define("SYSTEM_LOG", "/data/app/logs"); //日志目录

define("APPPATH", realpath(dirname(__FILE__)));

define("BASEPATH", APPPATH . '/system');
define("APP_ROOT", APPPATH);

define("USE_QCONF", false);

$app = new Yaf_Application(APPPATH . "/conf/application.ini");
$app->bootstrap()->run();
