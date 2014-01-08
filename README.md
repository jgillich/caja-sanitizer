caja-sanitizer
==============
To install, type:
```
npm install caja-sanitizer
```
Usage example:
```
var sanitizer = require('caja-sanitizer');

sanitizer.sanitize('<script>alert('evil code')</script>');
```

This packages unmodified code from Caja. To build the latest upstream source, run `build.sh` (requires svn & ant).
