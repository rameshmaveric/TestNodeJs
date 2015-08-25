var User = require('./index.js');
var test = require('tape');

test('should say hello', function(assert) {
  var user = new User();
  var result = user.sayHello();
  assert.equal(result, 'anonymous says hello');
  assert.end();
})
