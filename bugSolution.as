function someFunction(param:Object):void {
  if (param is String) {
    trace("param is a string");
  } else if (param is Number) {
    trace("param is a number");
  } else {
    trace("param is not a string or number");
  }
}