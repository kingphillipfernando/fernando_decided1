import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget buildQuestionForm(){
    return Column(
        children: [
    Text(
    'Should I',
    style: Theme.of(context).textTheme.headlineMedium
    ),
    TextField(
    decoration:  InputDecoration(
    helperText: 'Enter a question'
    ),
    ),
    ElevatedButton(
    onPressed: print('clicked'),
    child: Text('ask'))
    ]);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Decider App'),
        backgroundColor: Colors.pinkAccent,
        actions: [
          Padding(
              padding:const EdgeInsets.only()
          ),
          GestureDetector(
            onTap: (){},
            child: Icon(
              color: Colors.cyan,
                Icons.shopping_bag
            ),
          ),
          Padding(padding: const EdgeInsets.only(right:20.30)),
          GestureDetector(
            onTap: (){},
            child: Icon(
                color: Colors.cyan,
                Icons.shopping_bag
            ),
          ),
        ],
      ),
body: SafeArea(
      child: Container(
    width: MediaQuery.of(context).size.width,
    child: Column(
          children: [
            Padding(
      child: Text('Decision left: #' ),
      padding: const EdgeInsets.all(0.0),
    ),
            Spacer()
            build(context),
          Spacer(),
          Padding(padding: const EdgeInsets.all(value))]
),
     )
)
    );
  }
  }


