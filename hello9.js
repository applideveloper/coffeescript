// Generated by CoffeeScript 1.3.3

/*
for ループ
*/


(function() {
  var a, i, index, _i, _j, _len;

  for (i = _i = 0; _i <= 3; i = ++_i) {
    console.log(i);
  }

  a = ["tanaka", "taguchi", "sasaki"];

  for (index = _j = 0, _len = a.length; _j < _len; index = ++_j) {
    i = a[index];
    console.log("Hi," + index + ": " + i);
  }

}).call(this);
