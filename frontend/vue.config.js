const { defineConfig } = require('@vue/cli-service')
const path = require("path");
module.exports = defineConfig({
  transpileDependencies: true,
  outputDir: path.resolve(__dirname, "../api/api/web/frontend"),
  publicPath: '/frontend'
})
