# JavaScript Coding Style Guide for GS SHOP IT Innovation Center

This is a JavaScript convention for developments in `GS SHOP IT Innovation Center`

It can be contributed by all developers in GS SHOP.

본 문서는 GS SHOP IT Innovation Center 의 JavaScript 개발시 개발자간의 커뮤니케이션과 Code Quality의 향상을 위해 만들어졌습니다.
본 문서는 GS SHOP 내의 모든 개발자가 기여할 수 있습니다.

## Coding Style Guide
This style guide intend to smaller code review time at work period.

본 Style Guide는 개발시 코드리뷰 시간을 줄이기 위해 자동화된 Linting 을 지향합니다.
## Installation

### As a submodule (recommended)

Add submoule
```
git submodule add git@github.com/imazine/js_convention.git
```

Apply submodule
```
cd .js_convention
./apply.sh
````

### Manualy

Copy .jshint file to your repository
```
cp .jshint <your repo>
```

Install jshint package
```
npm install -g jshint
```

## Update

Applying instantly when submodule updated
```
git submodule update --remote
```

