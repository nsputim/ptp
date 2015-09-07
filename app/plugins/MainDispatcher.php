<?php
use Phalcon\Events\Event;
use Phalcon\Mvc\Dispatcher;
use Phalcon\Mvc\User\Plugin;

class MainDispatcher extends Plugin {
    // Executed before every found action |  Выполняется перед каждым найденным действием
    public function beforeExecuteRoute(Event $event, Dispatcher $dispatcher) {

        $this->view->setVar('x_url',trim(str_replace($_SERVER["SCRIPT_NAME"], '', $_SERVER["REQUEST_URI"]), '/')) ;


    }

    // Executed after every found action | Выполняется после каждого выполненного действия
    public function afterExecuteRoute($dispatcher) {

    }
}