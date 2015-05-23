# name: Discourse Adsense
# about: Adds Adsense to Discourse
# version: 1.2.0
# author: DiscourseHosting.com
# url: https://www.github.com/discoursehosting/discourse-adsense
# Supported Discourse version: v1.2

#register_asset "javascripts/adsense.js.es6"
register_asset "javascripts/discourse/templates/discovery.hbs"
register_asset "javascripts/discourse/templates/topic.hbs"

register_css <<CSS

.adsense {
  text-align: center;
  padding: 3px;
  margin-bottom: 10px;
}

CSS
