// Create a simple to-do application that allows user to add, remove, and view their task.

import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('\nChoose an option:');
    print('1. Add a task');
    print('2. Remove a task');
    print('3. View all tasks');
    print('4. Exit');
    stdout.write('Enter your choice: ');

    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        addTask(tasks);
        break;
      case '2':
        removeTask(tasks);
        break;
      case '3':
        viewTasks(tasks);
        break;
      case '4':
        exit(0);
        break;
      default:
        print('Invalid choice. Please enter a valid option.');
    }
  }
}

void addTask(List<String> tasks) {
  stdout.write('Enter the task to add: ');
  String task = stdin.readLineSync()!;
  tasks.add(task);
  print('Task "$task" added successfully!');
}

void removeTask(List<String> tasks) {
  if (tasks.isEmpty) {
    print('No tasks to remove.');
    return;
  }

  print('Select a task to remove:');
  for (int i = 0; i < tasks.length; i++) {
    print('${i + 1}. ${tasks[i]}');
  }

  stdout.write('Enter the task number to remove: ');
  int? index = int.tryParse(stdin.readLineSync()!);

  if (index != null && index >= 1 && index <= tasks.length) {
    String removedTask = tasks.removeAt(index - 1);
    print('Task "$removedTask" removed successfully!');
  } else {
    print('Invalid task number. Please enter a valid task number.');
  }
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print('No tasks available.');
  } else {
    print('Your tasks:');
    for (int i = 0; i < tasks.length; i++) {
      print('${i + 1}. ${tasks[i]}');
    }
  }
}
