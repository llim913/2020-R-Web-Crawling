
###########################20182890 임성민 #############################
#  http://tvcast.naver.com

# 패키지 설치
install.packages("rvest")
library(rvest)

# 웹문서 읽기
url <- "http://tvcast.naver.com"
html <- read_html(url)

html

# 추출 
cell <- html_nodes(html, "#content .title") 
cell

# 추출 
name <- cell %>% 
  html_text()
name

