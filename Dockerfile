来自 debian：9.5-slim

LABEL  “com.github.actions.name” = “Hello World” 
LABEL  “com.github.actions.description” = “将参数写入标准输出” 
LABEL  “com.github.actions.icon” = “mic” 
LABEL  “ com.github.actions.color“ = ”purple“

LABEL  “repository” = “http://github.com/octocat/hello-world” 
LABEL  “homepage” = “http://github.com/actions” 
LABEL  “maintainer” = “Octocat <octocat@github.com> “

ADD entrypoint.sh /entrypoint.sh
 ENTRYPOINT [ “/ entrypoint.sh” ]
