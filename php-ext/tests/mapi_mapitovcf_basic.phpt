--TEST--
mapi_mapitovcf() tests
--SKIPIF--
<?php if (!extension_loaded("mapi")) print "skip"; ?>
--FILE--
<?php
var_dump(mapi_mapitovcf(null, null, null, array()));
--EXPECTF--
Warning: mapi_mapitovcf() expects parameter 1 to be resource, null given in %s on line %d
bool(false)
