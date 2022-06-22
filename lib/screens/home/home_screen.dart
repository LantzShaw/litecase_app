import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverPadding(
            padding: const EdgeInsets.all(2.0),
            sliver: SliverList(
              delegate: SliverChildListDelegate(
                <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 100.0,
                        color: Colors.red,
                        child: const Text('helel'),
                      ),
                      const SizedBox(height: 100.0),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 100.0,
                        color: Colors.red,
                        child: const Text('helel'),
                      ),
                      const SizedBox(height: 100.0),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 100.0,
                        color: Colors.red,
                        child: const Text('helel'),
                      ),
                      const SizedBox(height: 100.0),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 100.0,
                        color: Colors.red,
                        child: const Text('helel'),
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
