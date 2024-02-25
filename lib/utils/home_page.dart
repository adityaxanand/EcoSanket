import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  const HomePage({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EcoSanket'),
        centerTitle: true, // Center the title
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: CircleAvatar(
              backgroundColor: Colors.green, // Adjust avatar color
              child: Text('A'), // Display first letter of user's name
            ),
          ),
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Hey, Aditya...', // Display personalized greeting
                style: TextStyle(fontSize: 24),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Navigate to Biodiversity Monitoring Page
                },
                child: Text('Biodiversity Monitoring'),
              ),
              ElevatedButton(
                onPressed: () {
                  // Navigate to Wildlife Reporting Page
                },
                child: Text('Wildlife Reporting'),
              ),
              ElevatedButton(
                onPressed: () {
                  // Navigate to Event Organization Page
                },
                child: Text('Event Organization'),
              ),
              ElevatedButton(
                onPressed: () {
                  // Navigate to Community Collaboration Page
                },
                child: Text('Community Collaboration'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
