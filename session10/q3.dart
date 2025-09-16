/*
Q3
Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ≥ 50.
- In main(), demonstrate updating the score multiple times and printing results.

*/
void main() {
  Grade score1 = Grade();
  score1.score = 110;
  print(score1.isPass);
}

class Grade {
  int? _score;

  set score(int score) {
    if (score >= 0 && score <= 100) {
      this._score = score;
    } else {
      print('Invalid score');
    }
  }

  bool get isPass {
    if (this._score! >= 50)
      return true;
    else
      return false;
  }
}
