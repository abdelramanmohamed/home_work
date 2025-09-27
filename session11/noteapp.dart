/*
1. Notes App – Organize Your Notes
You are building a simple notes app where users can write and manage their notes.
- Each note should have a title, some content, and the date it was created.
- The app should allow creating new notes.
- The app should allow listing all notes.
- The app should allow searching for a note by its title.

*/

void main() {
  NotesApp notesApp = NotesApp();
  notesApp.createNewNode(Note(date: 26, content: 'ghghgh', title: 'study'));
  notesApp.listingNotes();
  notesApp.searchingForNote('study');
}

class Note {
  String title;
  String content;
  int date;
  Note({required this.date, required this.content, required this.title});
}

class NotesApp {
  List<Note> notesList = [];
  void createNewNode(Note) {
    notesList.add(Note);
  }

  void listingNotes() {
    if (notesList.isEmpty) {
      print('there is no notes');
    } else {
      for (var note in notesList) {
        print(note.title);
      }
    }
  }

  void searchingForNote(String name) {
    for (var note in notesList) {
      if (note.title == name) {
        print('this title $name is exist');
      } else {
        print('this title $name isnt exist');
      }
    }
  }
}
