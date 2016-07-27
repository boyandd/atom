module.exports = (extra) ->
  {crashReporter} = require 'electron'

  crashReporter.start({
    productName: 'Atom',
    companyName: 'GitHub',
    submitURL: 'https://crashreporter.atom.io',
    autoSubmit: false,
    extra: extra
  })
