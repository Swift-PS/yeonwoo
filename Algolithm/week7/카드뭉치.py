def solution(cards1, cards2, goal):
    # 배열의 0번째 맞는지 아닌지 확인하고 , 맞으면 해당 원소를 지우고 계속 확인, 틀리면 no출력
    for i in goal:
        if len(cards1)>=1 and i == cards1[0]: #카드가 비어있는 경우에는 false반환
            del cards1[0]
        elif len(cards2)>=1 and i == cards2[0]:
            del cards2[0]
        else:
            return 'No'     #아니면 바로 종료
    return 'Yes'