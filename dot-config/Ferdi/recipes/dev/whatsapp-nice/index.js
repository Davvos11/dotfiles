"use strict";

module.exports = Franz => class Messenger extends Franz {
  overrideUserAgent() {
    return "Mozilla/5.0 (X11; Linux x86_64; rv:86.0) Gecko/20100101 Firefox/86.0";
  }

};