#' 입력값의 제곱을 구하는 함수입니다.
#'
#'@param x 입력값의 형태와 자세한 설명을 해줍니다. 정수를 입력하세요.
#'@return 결과 값에 대한 자세한 설명을 합니다. X의 제곱 값이 나옵니다.
#'@example
#'함수를 사용하는 간단한 방법을 보여줍니다
#'x<-2
#'my_sample(x)
#'@export

my_sample<-function(x){
  y=x^2

  return(y)
}

#' 입력값의 제곱을 구하는 함수입니다.
#'
#'@param x,a x : 밑 a :지수
#'@return x의 a 제곱이 나옵니다.
#'@example
#'함수를 사용하는 간단한 방법을 보여줍니다
#'x<-2 a<-3
#'my_sample(x,a)
#'@export


my_sample2<-function(x,a){
  y=x^a

  return(y)
}
