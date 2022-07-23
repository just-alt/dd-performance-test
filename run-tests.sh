#!/bin/sh
 ./vendor/bin/phpunit -c web/phpunit.xml --testsuite=unit --log-junit "tests_log.xml"
