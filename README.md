# urdu-web-fonts
Urdu fonts converted into web fonts. If you are authoring a web page that require urdu fonts to be displayed, you can benefit from the web fonts. These fonts are downloaded as part of page resources onto the client and no custom installation of font is required by client.

## Copyrights
_All fonts have copyrights reserved to their respective copyright owner. If you are owner of any font used by this cdn and not happy for us to use your font, please raise an issue._

## Usage

All fonts have separate stylesheets. For individul fonts you can reference repective stylesheets in your page and use the font name to apply the font. For details visit https://fonts.nawishta.co.uk
 
If you want to reference all fonts you just need to add link to [css file](http://fonts.nawishta.co.uk/stylesheet.css) in your website. Individual files will be downloaded when rendered.

For referencing stylesheets in your page see [this guide](https://www.w3schools.com/tags/tag_link.asp).

## Adding new fonts

- Convert ttf font to `eot`, `svg`, `woff` and `woff2` using https://transfonter.org/
- Create a folder on root for the new font
- Copy the font files in folder
- Create `stylesheet.css` and `demo.html` files 
- Add link to `index.html`
 
