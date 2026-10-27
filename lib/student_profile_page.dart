import 'package:flutter/material.dart';

class StudentProfilePage extends StatelessWidget {
  const StudentProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE8EAF6),
      appBar: AppBar(
        title: const Text('Student Profile'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Center(
                  child: CircleAvatar(
                    radius: 65,
                    backgroundColor: Colors.indigo,
                    child: Text(
                      'JP',
                      style: TextStyle(
                        fontSize: 42,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 16),

                const Text(
                  'J. Paso',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.indigo,
                  ),
                ),

                const SizedBox(height: 8),

                const Text(
                  'CCE106',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16, color: Colors.black54),
                ),

                const SizedBox(height: 24),

                const Card(
                  elevation: 4,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.badge, color: Colors.indigo),
                        title: Text('Student Number'),
                        subtitle: Text('553296'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(Icons.school, color: Colors.indigo),
                        title: Text('Year Level and Section'),
                        subtitle: Text('Section 3447'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(Icons.email, color: Colors.indigo),
                        title: Text('Email Address'),
                        subtitle: Text('j.paso.553296@umindanao.edu.ph'),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 24),

                const Text(
                  'About Me',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),

                const SizedBox(height: 8),

                const Text(
                  'I am an IT student who enjoys learning about '
                  'technology and building games and applications. '
                  'My goal is to become a skilled software developer.',
                  style: TextStyle(fontSize: 16, height: 1.5),
                ),

                const SizedBox(height: 24),

                const Text(
                  'Hobbies and Interests',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),

                const SizedBox(height: 8),

                const Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: [
                    Chip(label: Text('Gaming')),
                    Chip(label: Text('Reading')), 
                    Chip(label: Text('Badminton')), 
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}