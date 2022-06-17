enum Status {
  approved,
  pending,
  rejected,
}

void main() {
  Status status = Status.pending;

  if (status == Status.approved) {
    // 음.. status == 'approved' 로도 충분하지 않을까?
    // status 에서 비교하는 대상의 종류를 확실히 알려줄 수 있음 (enum 정의를 통한)
    // + 오타를 방지 (String 으로 일치하는 조건 정하는 것에 비해)
    print('승인!');
  } else if (status == Status.pending) {
    print('대기..');
  } else {
    print('거절 ㅠㅠ');
  }
}