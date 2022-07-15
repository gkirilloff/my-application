xquery version "3.1";

(:~ This library module contains XQSuite tests for the gabi_application app.
 :
 : @author gkirilloff
 : @version 1
 : @see http://exist-db.org
 :)

module namespace tests = "kirilloff/gabi_application/apps/g_app/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
