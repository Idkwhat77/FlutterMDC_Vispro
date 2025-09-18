// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFe2f8fa),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          children: <Widget>[
            const SizedBox(height: 80.0),
            Column(
              children: <Widget>[
                Image.asset('ruanmei.png'),
                const SizedBox(height: 16.0),
                const Text('RuanMei Wares'),
              ],
            ),
            const SizedBox(height: 60.0),
            // TODO: Remove filled: true values (103)
            // [Name]
            TextField(
              controller: _usernameController,
              decoration: InputDecoration(
                fillColor: Color(0xFF4b454f),
                filled: true,
                labelText: 'Username',
                labelStyle: TextStyle(color: Colors.white),
              ),
            ),
            // spacer
            const SizedBox(height: 60.0),
            // [Password]
            TextField(
              controller: _passwordController,
              decoration: InputDecoration(
                fillColor: Color(0xFF4b454f),
                filled: true,
                labelText: 'Password',
                labelStyle: TextStyle(color: Colors.white),
              ),
              obscureText: true,
            ),
            const SizedBox(height: 30.0),
            OverflowBar(
              alignment: MainAxisAlignment.end,
              // TODO: Add a beveled rectangular border to CANCEL (103)
              children: <Widget>[
                TextButton(
                  child: const Text('CANCEL'),
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white,   // text color
                    backgroundColor: Color(0xFF4b454f) // background color
                  ),
                  onPressed: () {
                    _usernameController.clear();
                    _passwordController.clear();
                  },
                ),
                const SizedBox(width: 16.0),
                // TODO: Add an elevation to NEXT (103)
                // TODO: Add a beveled rectangular border to NEXT (103)
                ElevatedButton(
                  child: const Text('NEXT'),
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white,   // text color
                    backgroundColor: Color(0xFF4b454f) // background color
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
