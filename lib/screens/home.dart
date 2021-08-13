import 'package:flutter/material.dart';

class GitHubHome extends StatelessWidget {
  const GitHubHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
                'https://image.flaticon.com/icons/png/512/25/25231.png',
                height: 250,
                width: 250),
            SizedBox(height: 80),
            Text(
              'Seja bem vindo \nao \nGithub Explore',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 80),
            Container(
              width: 250,
              height: 40,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.black),
                  padding: MaterialStateProperty.all<EdgeInsets>(
                    EdgeInsets.all(20),
                  ),
                ),
                child: Text('Entrar'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
