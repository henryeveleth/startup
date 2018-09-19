# startup
My startup script for PinchMe stuff. A whole bunch of windows will be launched.


### Usage
```
$ ./startup [option] [port]
```

The options are: **pinchme**, **seeker**, **ledger**, **profiler**, and **all**.
If you are just starting up one service, you can provide a port
or let it be a default value.

Beware: '**all**' launches everything in one window!

TODO:
- For 'all', maybe allow ports to be customized, or at least not hardcoded in the applescript.
- Maybe allow theme changing, user can specify the iterm profile.
- I believe ledge is supposed to be on 3001, but I put it on 3004 in favor of Profiler being on 3001.
