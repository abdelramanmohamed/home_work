/*
Q5
Create a class Book with private fields _title and _pages.
- Add setters: reject empty titles and pages ≤ 0.
- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
- In main(), create a book, print its title and estimated reading time.

*/
void main() {
  Book book1 = Book();
  book1.title = 'sports';
  book1._pages = 50;
  print(book1.title);
  print(book1.readingTime);
}

class Book {
  String? _title;
  int? _pages;

  set title(String title) {
    if (title != '') {
      this._title = title;
    }
  }

  String get title => this._title!;

  set pages(int pages) {
    if (pages >= 0) {
      this._pages = pages;
    }
  }

  int get readingTime => this._pages! * 2;
}
