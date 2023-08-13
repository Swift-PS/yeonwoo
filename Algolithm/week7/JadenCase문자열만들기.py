def solution(s):
    answer = ''
    #1. 문자열을 공백기준으로 split : split함수를 쓰면 그냥 리스트로 출력됨
    s = s.split()
    
    
    #2. wordArr에 word[0]가 int형이 아니라면 무조건 대문자로 바꿔서 wordArr에 담기,아니면 return   
    for i in range(len(s)) : 
        if not s[i][0].isdecimal(): 
            s[i] = s[i][0].upper() + s[i][1:].lower()
    answer = ' '.join(s)
    return answer
s = "3people unFollowed me"            
solution(s)