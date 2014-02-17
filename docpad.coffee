# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration

docpadConfig = {

  templateData:
    version: '1.0.2'
    site:
      url: "http://jsforce.github.io"
      title: "JSforce"
      description: "Salesforce API Library for JavaScript Applications"
      keywords: "salesforce,javascript,api,node.js"
      salesforce:
        if process.env.NODE_ENV == 'production'
          clientId: '3MVG9A2kN3Bn17hv5Z.MnUUfJRTgrq0KwgysLOXrljNJ1JB6HijwsXoNi8Imxvwi3b6pknYch_sU771SM1lTh'
          redirectUri: 'https://jsforce.github.io/callback.html'
          proxyUrl: 'https://node-salesforce-proxy.herokuapp.com/proxy/'
        else
          clientId: '3MVG9A2kN3Bn17hv5Z.MnUUfJRR0vtFfsvtVhkKTHPSz5gt5t6rMBSfyic.6YCd2J9YQEJ17kRk2cNEEKYLyD'
          redirectUri: 'http://localhost:9778/callback.html'
          proxyUrl: 'https://node-salesforce-proxy.herokuapp.com/proxy/'
    navigations: [
      name: "start"
      title: "Getting Started"
      url: "/start/"
    ,
      name: "api"
      title: "API Reference"
      url: "/api/"
    ,
      name: "download"
      title: "Download"
      url: "/download/"
    ,
      name: "github"
      title: "GitHub"
      url: "https://github.com/jsforce/jsforce"
    ]
    footerNavigations: [
      title: "Home"
      url: "/"
    ]
	# ...

}

# Export the DocPad Configuration
module.exports = docpadConfig