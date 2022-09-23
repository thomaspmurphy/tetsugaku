const { environment } = require('@rails/webpacker')
const less = require('./loaders/less')
environment.loaders.prepend('style', less)
module.exports = environment