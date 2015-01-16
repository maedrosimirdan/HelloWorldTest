/* SAS hello world program                                */
/* Version 0.02 Successful pull to cygwin local directory */
DM 'Clear log; Clear output';
data test;
  tmp = 'Hello World';
run;
proc print data=test;
  var tmp;
run;
