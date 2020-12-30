#installed.packages 대신 아래와 같은 코드 사용하니깐 인스톨 됌.
install.packages("rJava", dependencies = c("Depends", "Suggests"))

#KoNLP 인스톨 실패
install.packages("KoNLP", dependencies = c("Depends", "Suggests"))

#log:
#A version of this package for your version of R might be available elsewhere,see the ideas at https://cran.r-project.org/doc/manuals/r-patched/R-admin.html#Installing-packages

install.packages("httr")
library(httr)

sessionInfo() 

#다시시작해보기
#홈브루 설치 - 홈브류 설치에 앞서서 엑스코드Xcode 커맨드라인 툴을 미리 설치해두는 것을 추천
#맥OS 용 패키지 관리자 : 홈브류(Homebrew)
#엑스코드Xcode 설치: https://gent.tistory.com/251
#홈브루 설치: https://www.44bits.io/ko/keyword/homebrew
