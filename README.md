# Shell commands or scripts

---

## Index

 [1. Remote](#1.-Remote)
 
 
---


## 1. Remote <a name="1.-Remote"></a>
 ### ssh-keygen (비밀번호 입력필요 x)
 서버와 클라이언트 사이 비밀번호 입력과정 생략
  ```
  $ ssh-keygen
  $ cat ~/.ssh/id_rsa.pub | ssh -p [port_num] [username]@[remote_host] "mkdir -y -p ~/.ssh && cat >> ~/.ssh/authorized_keys"
  ```
 ### scp
 ```
 scp -P [port_num] [src] [dest]
 
 # 예제 #
 scp -P [port_num] [user]@[ip]:[wav-file-path] /dev/stdout | play /dev/stdin # 서버 오디오 로컬에서 스트리밍
 ```


## 유용한 터미널 명령어 

Blah blah

 * log file 에서 특정 키워드 찾기
 ```
 $ cat [logfile] | grep -i -E -A [line_num] -B [line_num] "[keyword01]|[keyword02]"*
 ```
 * 로컬과 서버간 동기화
 ```
 $ sudo rsync -av -e 'ssh -p [Port num]' --delete [source_dir] [user@host]:[dest_dir]
 ```
ㅁㄴㅁㄴㅁ

ㅁㄴㅁㄴㅁ

## sadas
### ㅁㄴㅁㄴㅁ
#### ㅁㄴㅁㄴㅁ
##### asdas
###### sadas
####### asd


* 순서가 없는 목록1
  + 순서 없는 목록1-1
  + 순서 없는 목록1-2
    - 순서 없는 목록1-2-1
* 순서가 없는 목록2
  * 순서가 없는 목록2-1
* 순서가 없는 목록3

# 모든 라인 앞에 prefix 달때
sed -e 's/^/prefix/' file > file.new

cp -R `ls .| grep -v wav ` ../../voice_mod/ProgramsAndApplications_080207/

awk '{print $1 " " $3 > "tmp.txt"}' wav.scp


# regular expression 사용예제
(단어A)/(단어B) 패턴에서 단어B만 고르는 방법:
```
pattern = re.compile(r'\([^)]*\)/\(([^)]*)\)')
text = pattern.sub(r'\1', text)
```
한자가 포함된 substring 추출방법:
```
pattern = re.compile(r'\w+[\p{IsHan}\p{IsBopo}]+\w+', re.UNICODE)
text = pattern.findall(text)
```
한자만 괄호 치는법:
```
pattern = re.compile(r'([\p{IsHan}\p{IsBopo}]+)', re.UNICODE)
text = pattern.sub(r'[\1]', text)
```

 
