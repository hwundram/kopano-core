--TEST--
mapi_stream_seek() tests
--SKIPIF--
<?php if (!extension_loaded("mapi")) print "skip"; ?>
--FILE--
<?php
$stream = mapi_stream_create();
var_dump(mapi_stream_seek($stream, 0, 0));
--EXPECT--
bool(true)
