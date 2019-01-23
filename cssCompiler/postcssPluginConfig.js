const scssSyntax = require('postcss-scss')
const autoprefixer = require('autoprefixer')
const nodeSass = require('postcss-node-sass')
const stylelint = require('stylelint')
const reporter = require('postcss-reporter')

const styleLintConfig = require('./styleLintConfig')

const plugins = [
  stylelint({ config: styleLintConfig }),
  reporter({ clearReportedMessages: true }),
  nodeSass({ includePaths: ['src/styles/'] }),
  autoprefixer({
    grid: 'autoplace',
    browsers: ['> 1%'],
  }),
]

module.exports = plugins