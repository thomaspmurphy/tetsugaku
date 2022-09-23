const getStyleRule = require('@rails/webpacker/package/utils/get_style_rule')
const { getThemeVariables } = require('antd/dist/theme')

module.exports = getStyleRule(/\.less$/i, false, [
  {
    loader: 'less-loader',
    options: {
      modifyVars: {
        ...getThemeVariables({
          dark: true,
          compact: true,
        }),
        'primary-color': "#39c486", 
      },
      javascriptEnabled: true,
    },
  }
])