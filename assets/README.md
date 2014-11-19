VPHAS website assets
====================

The websites makes use of vanilla `Bootstrap v3.1.1`, 
although `less/custom-variables.less` was altered to say:
```
@grid-float-breakpoint:     @screen-md-min;
```
instead of
```
@grid-float-breakpoint:     @screen-sm-min;
```
and `less/bootstrap.less` had the following line added:
```
@import "variables-custom.less";
```
