--TEST--
mapi_vcfstomapi() server tests
--SKIPIF--
<?php if (!extension_loaded("mapi") || !getenv("KOPANO_TEST_SERVER")) print "skip"; ?>
--FILE--
<?php
require_once(__DIR__.'/helpers.php');

$data = "
BEGIN:VCARD
PROFILE:VCARD
VERSION:3.0
FN:First Person
N:Person;First;;;
ORG:;
CLASS:PUBLIC
REV;VALUE=DATE-TIME:2018-08-06T10:46:49,147Z
END:VCARD
BEGIN:VCARD
PROFILE:VCARD
VERSION:3.0
FN:Test Person
N:Person;Test;;;
ORG:;
CLASS:PUBLIC
REV;VALUE=DATE-TIME:2018-08-06T10:46:49,147Z
END:VCARD
";

$session = getMapiSession();
$store = getDefaultStore($session);
$root = mapi_msgstore_openentry($store, null);

var_dump(mapi_vcfstomapi($session, $store, $root, $data));
--EXPECTF--
array(2) {
  [0]=>
  resource(%d) of type (MAPI Message)
  [1]=>
  resource(%d) of type (MAPI Message)
}
