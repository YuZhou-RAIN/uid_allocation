[中文](../README.md) | [文言](./README.lzh.md) | [English](./README.eng.md) | 한국어 | [日本語](./README.jpn.md)

>AI로 번역되었으며, 부정확할 수 있습니다

# `UID 할당` 모듈
어느 정도 범용성이 있어 다른 월드에도 통합 가능

## 기능
- 플레이어에게 전역 고유 UID 번호를 할당

## 사용법
### 처음 사용
다음 명령을 한 번 실행
```mcfunction
function 5c0ef3bb-e60e-450e-ae8d-1aae812416d5/init
```

### 배포
0틱 지연의 반복 명령 블록을 사용하여 다음 명령을 지속적으로 실행
```mcfunction
function 5c0ef3bb-e60e-450e-ae8d-1aae812416d5/main
```

### 제거
다음 명령을 한 번 실행
```mcfunction
function 5c0ef3bb-e60e-450e-ae8d-1aae812416d5/deinit
```
실행 후 사용된 점수판 항목이 자동으로 삭제됩니다\
그 후 이 비헤이비어 팩을 삭제하면 됩니다
