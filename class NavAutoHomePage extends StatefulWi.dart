class NavAutoHomePage extends StatefulWidget {
  @override
  _NavAutoHomePageState createState() => _NavAutoHomePageState();
}

class _NavAutoHomePageState extends State<NavAutoHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NavAuto'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  color: Colors.grey[200],
                  padding: EdgeInsets.all(16.0),
                  child: Text('Connected'),
                ),
                Spacer(),
                Container(
                  color: Colors.grey[200],
                  padding: EdgeInsets.all(16.0),
                  child: Text('My Beacon'),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    width: double.infinity,
                    color: Colors.grey[200],
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('Battery Level'),
                            Spacer(),
                            Text('93%'),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Quick Notifications'),
                            TextButton(
                              onPressed: () {
                                // Handle "View All >" button press
                              },
                              child: Text(
                                'View All >',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    width: double.infinity,
                    color: Colors.grey[200],
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Text('Maintenance Check'),
                        Text('Schedule vehicle maintenance tasks'),
                        TextButton(
                          onPressed: () {
                            // Handle "Mark As Read" button press
                          },
                          child: Text('Mark As Read'),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    width: double.infinity,
                    color: Colors.grey[200],
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Text('Low Battery Alert'),
                        Text('Battery level below 20%'),
                        TextButton(
                          onPressed: () {
                            // Handle "Mark As Read" button press
                          },
                          child: Text('Mark As Read'),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'Recently Viewed Services',
                      style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.grey[300],
                    padding: EdgeInsets.all(8.0),
                    child: Text('Vehicle Health Report'),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.grey[300],
                    padding: EdgeInsets.all(8.0),
                    child: Text('My Vehicles'),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'My Beacon Tracker',
                      style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.home),
                        Text('Services'),
                        
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
