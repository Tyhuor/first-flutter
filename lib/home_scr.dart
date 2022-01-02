// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Demo Travel App', style: TextStyle(fontSize: 22),),
          actions: [
            IconButton(icon: const Icon(Icons.share), onPressed: (){}),
            IconButton(icon: const Icon(Icons.search), onPressed: (){}),
            IconButton(icon: const Icon(Icons.more_vert), onPressed: (){}),
          ],
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.explore), text: 'EXPLORE'),
              Tab(icon: Icon(Icons.flight), text: 'Flight'),
              Tab(icon: Icon(Icons.cases_outlined), text: 'Trips'),
            ],
          ),
        ),
        body: Container(
          child: ListView(
            padding: const EdgeInsets.all(20.0),
            children: [
              Container(
                padding: const EdgeInsets.only(bottom: 15.0),
                child: Row(
                  children: const [Text('UPCOMING', style: TextStyle(fontSize: 15))],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 15.0),
                child: Row(
                  children: const [Text('Sept 9, 2018', style: TextStyle(fontSize: 15))],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('SFO', style: TextStyle(fontSize: 50)),
                    Icon(Icons.flight_takeoff, size: 30),
                    Text('JFK', style: TextStyle(fontSize: 50)),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('San Francisco', style: TextStyle(fontSize: 15)),
                    Text('Jahn F. Kennedy Intl', style: TextStyle(fontSize: 15)),
                  ],
                ),
              ),
              const Divider(thickness: 1.5,),
              Container(
                padding: const EdgeInsets.only(bottom: 15.0),
                child: Row(
                  children: const [Text('PAST', style: TextStyle(fontSize: 15))],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 15.0),
                child: Row(
                  children: const [Text('Dec 20, 2017', style: TextStyle(fontSize: 15))],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('SFO', style: TextStyle(fontSize: 50)),
                    Icon(Icons.flight_takeoff, size: 30),
                    Text('SEA', style: TextStyle(fontSize: 50)),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('San Francisco', style: TextStyle(fontSize: 15)),
                    Text('Taoyuan Intl', style: TextStyle(fontSize: 15)),
                  ],
                ),
              ),
              const Divider(thickness: 1.5,),
              Container(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Row(
                  children: const [Text('Aug 3, 2017', style: TextStyle(fontSize: 15))],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('SFO', style: TextStyle(fontSize: 50)),
                    Icon(Icons.flight_takeoff, size: 30),
                    Text('LCY', style: TextStyle(fontSize: 50)),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('San Francisco', style: TextStyle(fontSize: 15)),
                    Text('London City', style: TextStyle(fontSize: 15)),
                  ],
                ),
              ),
              const Divider(thickness: 1.5,),
              Container(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Row(
                  children: const [Text('PAST', style: TextStyle(fontSize: 15))],
                ),
              ),
              Container(
                child: Row(
                  children: const [Text('Dec 20, 2017', style: TextStyle(fontSize: 15))],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('SFO', style: TextStyle(fontSize: 50)),
                    Icon(Icons.flight_takeoff, size: 30),
                    Text('JFK', style: TextStyle(fontSize: 50)),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('San Francisco', style: TextStyle(fontSize: 15)),
                    Text('Jahn F. Kennedy Intl', style: TextStyle(fontSize: 15)),
                  ],
                ),
              ),
              const Divider(thickness: 1.5,),
            ],
          ),

        ),
        drawer: Drawer(
          child: Scaffold(
            appBar: AppBar(
              title: const Text('Setting'),
            )
          ),
        ),
      ),
    );
  }
}