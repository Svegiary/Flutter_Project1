import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: HomeThree()
));



class HomeSeven extends StatelessWidget{
  const HomeSeven({Key? key}) : super(key: key );

  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(
      title: const Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.greenAccent,
    ),
    body: Row(
      children: <Widget>[
        Expanded(
          flex: 2,
          child: Image.asset('assets/10-10-6k.jpg')
          ),
        Expanded(
          flex: 3,
          child: Container(
            padding: const EdgeInsets.all(30),
            color: Colors.red,
            child: const Text('hi')
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            padding: const EdgeInsets.all(30),
            color: Colors.green,
            child: const Text('hi')
            ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            padding: const EdgeInsets.all(30),
            color: Colors.amber,
            child: const Text('hi')),
        ),
      ]
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},    
      backgroundColor: Colors.greenAccent,
      child: const Text('click'),
    ),
  );
  }
}

class Home extends StatelessWidget{
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(
      title: const Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.greenAccent,
    ),
    body: const Center(
      child : Text(
        'hello bitches',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 4.0,
          fontFamily: 'Poppins',
          color: Colors.greenAccent
        )
        ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},    
      backgroundColor: Colors.greenAccent,
      child: const Text('click '),
    ),
  );
  }
}

class HomeTwo extends StatelessWidget{
  const HomeTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(
      title: const Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.greenAccent,
    ),
    body: const Center(
      child : Image(
        image: NetworkImage('https://512pixels.net/wp-content/uploads/2020/06/10-15-Night-thumb-768x768.jpg'),
        )
        
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},    
      backgroundColor: Colors.greenAccent,
      child: const Text('click'),
    ),
  );
  }
}

class HomeThree extends StatelessWidget{
  const HomeThree({Key? key}) : super(key: key );

  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(
      title: const Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.greenAccent,
    ),
    body: Center(
      child : ElevatedButton.icon(
        onPressed: (){},
        icon: const Icon(
          Icons.mail),
        label: const Text('mail me'),        
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.greenAccent),
        ),
        
        ),
      
        
        
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},    
      backgroundColor: Colors.greenAccent,
      child: const Text('click'),
    ),
  );
  }
}

class HomeFour extends StatelessWidget{
  const HomeFour({Key? key}) : super(key: key );

  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(
      title: const Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.greenAccent,
    ),
    body: Container( //or padding
      padding: const EdgeInsets.all(20.0),
      color: Colors.greenAccent,
      child: const Text('hello')
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},    
      backgroundColor: Colors.greenAccent,
      child: const Text('click'),
    ),
  );
  }
}


class HomeFive extends StatelessWidget{
  const HomeFive({Key? key}) : super(key: key );

  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(
      title: const Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.greenAccent,
    ),
    body: Row(

      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,      
      children: <Widget>[
        const Text('Hm'),
        TextButton(
          onPressed: (){},
          style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.greenAccent),
          ),
          child: const Text('hi')          
          ),
        Container(
          color: Colors.cyan,
          padding: const EdgeInsets.all(40.0),
          child: const Text('oh cmon')
        )
      ],
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},    
      backgroundColor: Colors.greenAccent,
      child: const Text('click'),
    ),
  );
  }
}

class HomeSix extends StatelessWidget{
  const HomeSix({Key? key}) : super(key: key );

  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(
      title: const Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.greenAccent,
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Hello'),
            Text('World',)
          ]
          ),
        Container(
          padding: const EdgeInsets.all(50),
          color: Colors.red,
          child: const Text('hi there'),
        ),
        Container(
          padding: const EdgeInsets.all(40),
          color: Colors.green,
          child: const Text('hi there'),
        ),
        Container(
          padding: const EdgeInsets.all(60),
          color: Colors.blue,
          child: const Text('hi there'),
        ),
      ]
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},    
      backgroundColor: Colors.greenAccent,
      child: const Text('click'),
    ),
  );
  }
}



