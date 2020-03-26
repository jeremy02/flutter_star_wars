import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
 
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			body: ListView(
				children: <Widget>[
					Row(
						children: <Widget>[
							Flexible(
								flex: 1,
								child: Container(
									height: MediaQuery.of(context).size.height,
									decoration: BoxDecoration(
										color: Theme.of(context).primaryColor,
									),
									child: Padding(
										padding: EdgeInsets.fromLTRB(15.0, 30.0, 15.0, 30.0),
										child: Stack(
											children: <Widget>[
												Positioned(
													bottom: 0.0,
													child: Row(
														children: <Widget>[
														
														],
													),
												),
											],
										),
									),
								),
							),
							Flexible(
								flex: 4,
								child: Container(
									height: MediaQuery.of(context).size.height,
									color: Colors.yellow,
								),
							),
						],
					),
				],
			)
		);
	}
	
}