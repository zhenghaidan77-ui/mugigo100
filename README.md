# 🛡️ 무기고 100 (Universel Agent Skills)

AI 에이전트(Claude Code, Antigravity, Gemini, OpenAI Codex 등)를 위한 **32종 전천후 전문 스킬 하네스 저장소**입니다.

모든 스킬은 `.agents/skills/<skill_name>/SKILL.md` 표준 규격으로 구성되어 있어, 작업 공간 로드 시 에이전트가 즉각 인식하고 최적화된 협업 워크플로우를 가동합니다.

---

## 📂 디렉터리 구조

```
c:\무기고 100/
├── .agents/
│   └── skills/                  # 32종 전문 에이전트 스킬
│       ├── advertising_campaign/
│       ├── brand_ldentity/
│       ├── cicd_pipeline/
│       ├── code_reviewer/
│       ├── coupang_bi_consultant/
│       ├── data_analysis/
│       ├── e_commerce_launcher/
│       ├── event_organizer/
│       ├── financial_modeler/
│       ├── fitness_program/
│       ├── fullstack_web_app/
│       ├── keyword_settings/
│       ├── language_tutou/
│       ├── market_research/
│       ├── meal_management/
│       ├── naver_smartstore_seller/
│       ├── operations_mannual/
│       ├── personal_finance/
│       ├── presentation_designer/
│       ├── pricing_strategy/
│       ├── product_manager/
│       ├── proposal_writer/
│       ├── report_generator/
│       ├── sales_enablement/
│       ├── social_mediaa_manager/
│       ├── startup_launcher/
│       ├── strategy_framework/
│       ├── thesis_advisor/
│       ├── translation_localization/
│       ├── visual_storytelling/
│       ├── web_scraper/
│       └── youtube_planner/
├── .gitignore
└── README.md
```

---

## 🎯 32종 스킬 목록

| 구분 | 스킬명 | 설명 |
|------|--------|------|
| **개발 & 엔지니어링** | `cicd_pipeline` | CI/CD 파이프라인 설계 및 자동 배포 전략 |
| | `code_reviewer` | 심층 코드 분석, 보안 점검 및 리팩토링 검토 |
| | `fullstack_web_app` | 풀스택 웹 애플리케이션 요구사항 및 구현 |
| | `web_scraper` | 데이터 수집 및 자동 스크래핑 파이프라인 |
| **비즈니스 & 전략** | `product_manager` | 제품 전략 수립 및 PM 실무 기획 |
| | `startup_launcher` | 스타트업 런칭, BM 및 사업계획 수립 |
| | `market_research` | 심층 시장 조사 및 경쟁사 벤치마킹 |
| | `sales_enablement` | B2B/B2C 영업 활성화 및 세일즈 지원 |
| | `pricing_strategy` | 원가 분석, 가격 책정 및 마진 시뮬레이션 |
| | `financial_modeler` | 재무 모델링, 손익 추정 및 재무 구조 설계 |
| | `strategy_framework` | 경영 전략 프레임워크(MECE, SWOT 등) 적용 |
| **이커머스 & 유통** | `e_commerce_launcher` | 이커머스 입점 및 런칭 전략 |
| | `coupang_bi_consultant`| 쿠팡 로켓배송/제트배송 납품 및 BI 컨설팅 |
| | `naver_smartstore_seller` | 네이버 스마트스토어 운영 및 판매 최적화 |
| | `keyword_settings` | 키워드 발굴, 검색 최적화 및 광고 세팅 |
| **콘텐츠 & 마케팅** | `advertising_campaign` | 타깃 분석, 광고 카피, 미디어 플랜 수립 |
| | `brand_ldentity` | 브랜드 정체성 및 비주얼 가이드 기획 |
| | `visual_storytelling` | 시각적 스토리텔링 및 콘텐츠 기획 |
| | `presentation_designer` | 고품질 프레젠테이션(PPT) 기획 및 슬라이드 구성 |
| | `youtube_planner` | 유튜브 영상 기획, 대본 및 썸네일 전략 |
| | `social_mediaa_manager` | SNS 채널 운영 및 콘텐츠 캘린더 관리 |
| | `translation_localization` | 다국어 번역 및 로컬라이제이션 검수 |
| **데이터 & 문서** | `data_analysis` | 데이터 분석, 통계 모델링 및 시각화 |
| | `report_generator` | 업무 보고서 데이터 수집 및 자동 생성 |
| | `proposal_writer` | 고객 맞춤형 제안서 작성 및 설득 전략 |
| **운영 & 기획** | `operations_mannual` | 표준 업무 매뉴얼(SOP) 및 가이드 제작 |
| | `event_organizer` | 온/오프라인 행사 및 프로모션 기획 |
| **교육 & 라이프** | `thesis_advisor` | 논문 작성 지도 및 연구 프레임워크 설계 |
| | `language_tutou` | 외국어 학습 코칭 및 맞춤 튜터링 |
| | `personal_finance` | 개인 자산 관리, 포트폴리오 및 지출 최적화 |
| | `meal_management` | 식단 관리 및 건강 영양 설계 |
| | `fitness_program` | 맞춤형 운동 프로그램 및 피트니스 플랜 |

---

## 🚀 깃허브 푸시 (GitHub Push) 안내

현재 로컬 Git 저장소가 초기화되어 커밋이 완료된 상태입니다.

1. **원격 저장소 설정**:
   - `origin`: `https://github.com/zhenghaidan77-ui/universel.git`
   - `mugigo100`: `https://github.com/zhenghaidan77-ui/mugigo100.git`

2. **푸시 방법**:
   - GitHub 웹사이트에서 `universel` 저장소를 생성한 후(Public 또는 Private):
   ```bash
   git push -u origin main
   ```
   또는 기존에 비어있는 `mugigo100` 저장소로 푸시할 경우:
   ```bash
   git push -u mugigo100 main
   ```
