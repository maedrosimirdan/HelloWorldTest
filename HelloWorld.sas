/* SAS hello world program */
DM 'Clear log; Clear output';
data test;
  tmp = 'Hello World';
run;
proc print data=test;
  var tmp;
run;
