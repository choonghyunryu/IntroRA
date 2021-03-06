change_language <- function() {
  jsonlite::write_json(
    list(
      en = list(
        button = list(
          runcode = "코드 실행",
          runcodetitle = "R 코드 명령 창",
          hint = "힌트",
          hint_plural = "힌트들",
          hinttitle = "이것이 도움을 줄수 있을 겁니다.",
          hintnext = "다음 힌트",
          hintprev = "이전 힌트",
          solution = "솔루션",                      
          copyclipboard = "클립보드에 복사",
          startover = "재학습",
          continue = "다음 학습으로",
          submitanswer = "정답제출",    
          previoustopic = "이전 토픽",
          nexttopic = "다음 토픽",
          questionsubmit = "정답 확인",
          questiontryagain = "재시도"
        ),
        text = list(
          startover = "재학습",
          areyousure = "다시 시작 하시겠습니까? (모든 예제의 진행 정보가 재설정됩니다)",
          youmustcomplete = "당신은 완료해야 합니다",
          exercise = "연습문제",
          exercise_plural = "연습문제들",
          inthissection = "이 섹션을 실행하기 전에",
          code = "코드",
          quiz = "퀴즈",
          blank = "공백",
          blank_plural = "공백들",
          exercisecontainsblank = "이 연습문제에는 {{count}}개의 $t(text.blank)이 포함되어 있습니다.",
          pleasereplaceblank = "{{blank}}를 유효한 코드로 바꾸십시오.",
          unparsable = ">
          이것은 유효한 R 코드가 아닐 수 있습니다.
          R은 텍스트를 완전한 명령으로 변환하는 방법을 결정할 수 없습니다.
          당신은 공백이나 밑줄을 대체하여 채우기, 인수를 컴마로 구분하기,
          또는 <code>&quot;</code>, <code>'</code>, <code>(</code>, <code>{</code>로 시작하는 구문을 닫는 <code>&quot;</code>, <code>'</code>, <code>)</code>, <code>}</code>을 잊었을 수도 있습니다.",
          and = "그리고",
          or = "혹은",      
          listcomma = ", ",
          oxfordcomma = ""
        )
      )
    ),
    path = "inst/tutorials/custom_language.json",
    auto_unbox = TRUE
  )
}
