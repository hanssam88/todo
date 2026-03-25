# TODO Active

<!-- last_id: 46 -->

## 아고다

- [ ] `T-001` `상` `2026-03-28` Mutual Settlement Agreement 관련 — 🔄 2026-03-23 법무 회신 수령(김보민). 🚧 BLOCKER: ①아고다에 확인 필요 - Abacus에 게시되면 당사가 추가 조치 없이 직접 인출 가능한 구조인지 ②30일 이내 게시 조건 내부 수용 여부 결정 필요 → 확인 후 법무 절충안 문구(Abacus에 게시 + 인출 가능 상태 시점에 면책 발효)로 아고다 재협의 진행. 로우데스크 티켓 재요청 필요
- [ ] `T-038` `중` `2026-03-31` 아고다 서플라이 포털 매핑 시스템 변화 내부 논의 + 추가 개발 필드 확인 후 곰탱 전달 — 트립닷컴 유사 매핑 방식 도입 예정, 야놀자 의사결정 필요
- [ ] `T-024` `중` `2026-03-24` 운영 업무 대응
- [ ] `T-045` `하` `2026-04-01` [Agoda X NOL] 숙소 데이터/매핑 회의록 전문 확인 — 3/25 회의: 매핑 로직, TPS 우선순위, 서플라이 포털 Q2 업데이트, 개발 협력. David 직접 액션 없음. 상세: memory/biz_agoda_meeting_0325.md

## 씨트립

- [ ] `T-040` `상` `2026-03-29` auto-map-test 드라이런 시작 시 첫/두번째 매핑 가능 항목이 매번 다르게 나오는 로직 확인 — 비결정적 동작 원인 파악 필수
- [ ] `T-028` `상` `2026-03-28` auto-map SKIP_AMBIGUOUS 점수 랭킹 로직 구현 — 설계 완료. 계획: docs/superpowers/plans/2026-03-24-ambiguous-score-ranking.md. 추가 반영 필요: ①Superior≈Standard 동의어 그룹 ②괄호 내 텍스트(Disabled-friendly 등) 보조 매칭
- [ ] `T-029` `상` `2026-03-25` 예약권 리스트(야놀자 0318) 포텐셜 건 표기 후 Yoana 전달
- [ ] `T-030` `상` `2026-03-28` 영업신고증 Drive 업로드 — 공지 영업일 3일 후 3/27(목)~3/28(금) 목표
- [ ] `T-031` `상` `2026-03-30` 프로모션 390개 매핑 리스트+상태값 정리 → 4/1 라이브 — Yoana에게 퍼센티지 정보도 함께 전달
- [ ] `T-032` `중` `2026-03-31` 상위 100개 업체 매핑률 수기 확인 후 CSV Yoana 전달 — 늦어도 다음 주까지
- [ ] `T-033` `중` `2026-03-31` Addendum 트립닷컴 법무 답변 수령 확인 — Yoana가 오늘 답변 후 내일 공유 예정, 3/31 전 서명
- [ ] `T-035` `중` `2026-04-07` 월별 블랙리스트 목록 수령 → 사업부 개도 작업 — 현재 1,143개, 매월 증가 추세
- [ ] `T-036` `중` `2026-04-07` 매출 상위 500개 주기적 푸시 프로세스 수립 — 일부 숙소 2024-06 이후 푸시 기록 없음
- [ ] `T-042` `하` `2026-04-08` 주차 관련 이슈 숙소 코드 Yoana 공유 → 마스터 확인 및 수동 세팅 가능 여부 피드백 수령 — 출처: Ctrip X YCGG bi weekly 2026-03-24
- [ ] `T-043` `하` `2026-04-08` 마케팅 비용 관련 이슈 위원회 소통 후 증명 방안 Yoana 공유 — 출처: Ctrip X YCGG bi weekly 2026-03-24
- [ ] `T-044` `하` `2026-04-08` B2B 넷레이트 관련 내용 유원님께 구두 보고 — 출처: Ctrip X YCGG bi weekly 2026-03-24

## 공통

- [ ] `T-023` `상` `2026-03-24` 3월 23일 중간에 끊긴 개발 확인해서 개발 완료하기
- [ ] `T-006` `상` `2026-03-27` 태국 출장 항공권+숙소 예산 승인 받기
- [ ] `T-016` `중` `2026-03-30` Slack 멘션 자동 응답 봇 개발 — 🚧 BLOCKER: 슬랙 워크스페이스 관리자 앱 설치 승인 대기 중. 승인 완료 후: ①api.slack.com/apps→앱 선택 ②Settings→Install App ③Bot User OAuth Token(xoxb-...) 복사 ④.env에 붙여넣기 → `python -m src.bot` 실행. 코드 구현 완료(30 tests pass), 위치: GGT/slack-auto-reply/ ※ Slack MCP 크론 대안 검토했으나 미채택 — 멘션 없을 때도 하루 ~240K 토큰 소비로 비효율
- [ ] `T-018` `중` `2026-03-27` YGG Outlook 메일 Gmail 이전 — POP 가져오기 또는 PST→GSMMO 방식, 참고: sotheb.co.kr/Google/346
- [ ] `T-017` `하` `2026-06-23` TODO 웹 UI 개발 — 웹에서 TODO 조회/수정/상세 내용 편집 기능
- [ ] `T-039` `중` `2026-03-24` TODO 티켓 클릭 시 블로커 내용 짤림 버그 수정
- [ ] `T-026` `중` `2026-04-23` 멀티 에이전트와 스킬 발현율을 높이는 방법 논의
- [ ] `T-027` `상` `2026-03-24` Gmail MCP 자동화 활용 — Claude Code에서 Gmail MCP(claude.ai 빌트인)로 메일 조회/검색/드래프트 작성 가능 확인. 활용 방안: ①아고다 Boost Hero 성과 데이터 자동 집계 ②씨트립 회의록 첨부파일 자동 수집 ③파트너 메일 모니터링 자동화
- [ ] `T-041` `중` `2026-04-01` Google Drive MCP feature flag 활성화 요청 — 🚧 BLOCKER: Anthropic 서버 측 `mcp_gdrive` feature flag 미활성화 상태. 사용자 측 활성화 불가(API PUT → 403). 필요 조치: ①https://support.anthropic.com 에서 티켓 생성 ②내용: "Google Drive MCP (mcp_gdrive) feature flag 활성화 요청" ③계정: sengmin.hyun@yanolja.com ④조직UUID: 93b4dd40-c5f9-44fa-b186-31f1bfa96223 ⑤현상: Drive 인증+enabled 상태지만 allow_indexing/allow_search=false, 콘솔에 "mcp_gdrive is not" 표시. 활성화 완료 후 → 회의록 크론 트리거(trig_01LBCg35GbUCXdUqrxCD99fC)를 Drive 직접 읽기 버전으로 업그레이드
