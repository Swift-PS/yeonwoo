def solution(s):
    answer = ''
    s = s.split(" ")
    for i in range(len(s)) : 
        if s[i] == "" : 
            answer += " "
            continue ; 
            
        if not s[i][0].isdecimal() : #첫 글자가 숫자가 아니고 공백이 아니라면 
            s[i] = s[i].capitalize()

    answer = " ".join(s)
    return answer
