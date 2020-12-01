# 예제

[Online regex tester](https://regex101.com/)

## 1. HTML
  ```python
  # regex
  <辞書項目>([\s\S]*?)<\/辞書項目>

  # text 
  <辞書項目> <基本形><li>暗に</li></基本形>
      <代表形>アンニ</代表形>
      <代表表記>暗に</代表表記>
      <品詞>副詞</品詞>
      <その他の情報1></その他の情報1>
      <用例集>
      </用例集>
  </辞書項目>
  
  # result
   <基本形><li>暗に</li></基本形>
          <代表形>アンニ</代表形>
          <代表表記>暗に</代表表記>
          <品詞>副詞</品詞>
          <その他の情報1></その他の情報1>
          <用例集>
          </用例集>
  ```


## 2. Sub string
(단어A)/(단어B) 패턴에서 단어B만 고르는 방법:
```python
pattern = re.compile(r'\([^)]*\)/\(([^)]*)\)')
text = pattern.sub(r'\1', text)
```
한자가 포함된 substring 추출방법:
```python
pattern = re.compile(r'\w+[\p{IsHan}\p{IsBopo}]+\w+', re.UNICODE)
text = pattern.findall(text)
```
한자만 괄호 치는법:
```python
pattern = re.compile(r'([\p{IsHan}\p{IsBopo}]+)', re.UNICODE)
text = pattern.sub(r'[\1]', text)
```

2-or-more whitespace characters
```python
r'\s{2,}'
```
