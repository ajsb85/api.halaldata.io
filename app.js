var koa = require('koa');
var app = koa();

app.use(function *() {
  this.body = "Hello, Halal Data";
});

app.listen(3000);
