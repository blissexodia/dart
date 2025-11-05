//8) Create a Simple To-Do Application That Allows User to Add, Remove, and View Their Tasks
import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('\nTo-Do Application');
    print('1. Add Task');
    print('2. Remove Task');
    print('3. View Tasks');
    print('4. Exit');
    print('Choose an option (1-4):');

    int option = int.parse(stdin.readLineSync()!);

    switch (option) {
      case 1:
        print('Enter the task to add:');
        String task = stdin.readLineSync()!;
        tasks.add(task);
        print('Task added!');
        break;

      case 2:
        print('Enter the task to remove:');
        String taskToRemove = stdin.readLineSync()!;
        if (tasks.contains(taskToRemove)) {
          tasks.remove(taskToRemove);
          print('Task removed!');
        } else {
          print('Task not found.');
        }
        break;

      case 3:
        print('Your tasks:');
        for (var task in tasks) {
          print('- $task');
        }
        break;

      case 4:
        print('Exiting the To-Do Application');
        return;

      default:
        print('Invalid option, please try again.');
    }
  }
}
