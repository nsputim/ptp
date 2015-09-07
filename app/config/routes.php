<?php
$di->set('router', function () {
    $router = new \Phalcon\Mvc\Router(false);
    $router->removeExtraSlashes(true);
    $router->setDefaultController('index');
    $router->setDefaultAction('index');

    $router->add("/", array(
        'controller' => 'index',
        'action' => 'index'
    ));

    $router->notFound([
        'controller' => 'error',
        'action' => 'notFound'
    ]);

    return $router;
});