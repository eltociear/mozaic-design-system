const { parse } = require("svg-parser")
const { createComponentName, convertPxToRem } = require("../utils/tools")

const fileHeader = `/*
DON'T EDIT THIS FILE
It was auto-generated by "iconCompiler" script
*/`

const iconModule = ({ fileName, data }) => {
  const parsedFileName = createComponentName(fileName)
  const sizePx = fileName.replace(".svg", "").split("_").pop()
  const size = convertPxToRem(sizePx.replace("px", ""))
  const parsedSVG = parse(data)
  const viewBox = parsedSVG.children[0].properties.viewBox
  const content = parsedSVG.children[0].children

  if (!size || !viewBox || !content || content.length === 0) {
    console.error(
      `✗ ERROR : there was a problem building ${fileName} for vueJS`
    )

    return null
  }

  return `export const ${parsedFileName} = {
  viewBox: "${viewBox}",
  size: "${size}",
  paths: [${content.map(
    (elem) => `
    {
      tagName: "${elem.tagName}",
      attrs: ${JSON.stringify(elem.properties)}
    }`
  )}
  ]    
}; `
}

const iconsModules = (iconList) => `${fileHeader}

${iconList.map(iconModule).join("\n")}`

module.exports = iconsModules