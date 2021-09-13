import 'package:clone/models/status_model.dart';
import 'package:flutter/material.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
          leading: CircleAvatar(
            foregroundColor: Theme.of(context).primaryColor,
            backgroundColor: Colors.grey,
            backgroundImage: NetworkImage(userData[0].imageUrl),
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                userData[0].name,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                ),
              ),
            ],
          ),
          subtitle: Container(
            padding: EdgeInsets.only(top: 5),
            child: Text(
              userData[0].time,
              style: const TextStyle(color: Colors.grey, fontSize: 15),
            ),
          ),
        ),
        Row(
          children: [
            const SizedBox(
              width: 10,
            ),
            Container(
              child: const Text(
                "Recent Updates",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
        Container(
          height: 200,
          child: ListView.builder(
            itemCount: statusData.length,
            itemBuilder: (context, index) {
              return ListTile(
                leading: CircleAvatar(
                  foregroundColor: Theme.of(context).primaryColor,
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(statusData[index].imageUrl),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      statusData[index].name,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
                subtitle: Container(
                  padding: EdgeInsets.only(top: 5),
                  child: Text(
                    statusData[index].time,
                    style: const TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
