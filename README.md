# JavaScript Coding Style Guide for GS SHOP IT Innovation Center

This is a JavaScript convention for developments in `GS SHOP IT Innovation Center`

It can be contributed by all developers in GS SHOP.

본 문서는 `GS SHOP IT Innovation Center` 의 JavaScript 개발시 개발자간의 커뮤니케이션과 Code Quality의 향상을 위해 만들어졌습니다.
본 문서는 GS SHOP 내의 모든 개발자가 기여할 수 있습니다.

## Coding Style Guide
This Style Guide is helpful when you want to perform code-review on javascript codebase. You can use it to automate the lint process using this style guide, thereby saving you time development.

본 Style Guide는 개발시 코드리뷰 시간을 줄이기 위해 자동화된 Linting 을 지향합니다.
jshint option의 한국어 문서는 [Outsider's Dev Story Blog](http://blog.outsider.ne.kr/1007)를 참조해 주시기 바랍니다.

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

Copy jshintrc file to your repository
```
cp jshintrc <your repo>/.jshintrc
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

## Useage

```
jshint <target>
```

