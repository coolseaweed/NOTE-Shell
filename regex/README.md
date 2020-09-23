# 예제
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
