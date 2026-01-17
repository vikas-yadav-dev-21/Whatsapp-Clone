import 'package:flutter/material.dart';

class WhatsappClone extends StatefulWidget {
  const WhatsappClone({super.key});

  @override
  State<WhatsappClone> createState() => _WhatsappCloneState();
}

class _WhatsappCloneState extends State<WhatsappClone> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Whatsapp",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.teal,
          bottom: const TabBar(
              indicatorColor: Colors.white,
              indicatorSize: TabBarIndicatorSize.tab,
              tabs: [
                Tab(
                  child: Icon(
                    Icons.group_sharp,
                    color: Colors.white,
                  ),
                ),
                Tab(
                  child: Text(
                    "Chats",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Tab(
                  child: Text(
                    "Status",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Tab(
                  child: Text(
                    "Calls",
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ]),
          actions: [
            Icon(
              Icons.camera_alt_outlined,
              color: Colors.white,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.search,
              color: Colors.white,
            ),
            SizedBox(
              width: 5,
            ),
            PopupMenuButton(
                icon: Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
                itemBuilder: (context) => [
                  PopupMenuItem(value: 1, child: Text("New group")),
                  PopupMenuItem(value: 2, child: Text("New Community")),
                  PopupMenuItem(value: 3, child: Text("Broadcast lists")),
                  PopupMenuItem(value: 4, child: Text("Linked devices")),
                  PopupMenuItem(value: 5, child: Text("Starred")),
                  PopupMenuItem(value: 6, child: Text("Payments")),
                  PopupMenuItem(value: 7, child: Text("Read all")),
                  PopupMenuItem(value: 8, child: Text("Settings")),
                ]),
            SizedBox(
              width: 10,
            ),
          ],
        ),

        body: TabBarView(children: [
          Expanded(
            child: ListView.builder(
                itemCount:1,
                itemBuilder: (context,index){
                  return Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQfNJvI4E5U015AgX3lo0dGJdyOLk0NXJzMw&s"),
                          backgroundColor: Colors.teal,
                        ),
                        title: Text("MCA_2nd_Year_AKTU_24-25"),
                        subtitle: Text("+91 73092xxxxx: Students must..."),
                        trailing: Text("8:42 AM"),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/en/9/98/Dr._A.P.J._Abdul_Kalam_Technical_University_logo.png"),
                          backgroundColor: Colors.teal,
                        ),
                        title: Text("MCA-2nd Year"),
                        subtitle: Text("Vikas reacted to Bhai ppt..."),
                        trailing: Text("Yesterday"),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR695jvlaUtCqBgnMXaoUPOroPw_WwQImsElg&s"),
                          backgroundColor: Colors.teal,
                        ),
                        title: Text("JNV Basti Family group"),
                        subtitle: Text("+91 63935xxxxx added +91..."),
                        trailing: Text("1/8/26"),
                      ),
                    ],
                  );
                }),
          ),
          Expanded(
            child: ListView.builder(
                itemCount: 1,
                itemBuilder: (context,index){
                  return Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          maxRadius:13,
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfNa4qQzkf7RXu1i9MaO4Ma3aOqqCSpbr1Og&s"),
                          backgroundColor: Colors.teal,
                        ),
                        title: Text("Archived"),
                        trailing: Text("2"),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage("https://images.pexels.com/photos/947639/pexels-photo-947639.jpeg"),
                        ),
                        trailing: Text("8:32 PM"),
                        title: Text("Vikas Yadav"),
                        subtitle: Text("typing..."),
                        subtitleTextStyle: TextStyle(
                          color: Colors.black54,
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage("https://images.pexels.com/photos/2340978/pexels-photo-2340978.jpeg"),
                        ),
                        trailing: Text("9:45 AM"),
                        title: Text("Shani Verma"),
                        subtitle: Text("online"),
                        subtitleTextStyle: TextStyle(
                          color: Colors.green.shade500,
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage("https://images.pexels.com/photos/1516680/pexels-photo-1516680.jpeg"),
                        ),
                        trailing: Text("3:18 PM"),
                        title: Text("Ankit Vishwakarma"),
                        subtitle: Text("sent a photo"),
                        subtitleTextStyle: TextStyle(
                          color: Colors.black54,
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKu1w7TulWMUKGszjJlb7PDtn0LVSJgGnrog&s"),
                        ),
                        trailing: Text("Yesterday"),
                        title: Text("Pawnesh Singh"),
                        subtitle: Text("mini project synopsis (1).pdf"),
                        subtitleTextStyle: TextStyle(
                          color: Colors.black54,
                        ),
                      ),
                    ],
                  );
                }),
          ),
          Expanded(
            child: ListView.builder(
                itemCount:1,
                itemBuilder: (context,index){
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ListTile(
                        leading: Container(
                          height:50,
                          width: 50,
                          child: Icon(Icons.add_circle_outline_outlined, color: Colors.white,),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green,
                          ),
                        ),
                        title: Text("My status"),
                        subtitle: Text("tap to add status update"),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text("Recent updates",
                          style: TextStyle(
                            color: Colors.green.shade600,
                            fontWeight: FontWeight.bold,

                          ),),
                      ),

                      ListTile(
                        leading: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.green,
                                width: 3),
                            shape: BoxShape.circle,
                          ),
                          child: CircleAvatar(
                            backgroundColor: Colors.black,
                          ),
                        ),
                        title: Text("Shivam Nishad"),
                        subtitle: Text("Today, 1:13 PM"),
                      ),

                      ListTile(
                        leading: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.green,
                                width: 3),
                            shape: BoxShape.circle,
                          ),
                          child: CircleAvatar(
                            backgroundColor: Colors.teal,
                            backgroundImage: NetworkImage("https://media.istockphoto.com/id/1388253782/photo/positive-successful-millennial-business-professional-man-head-shot-portrait.jpg?s=2048x2048&w=is&k=20&c=0HU1oQGXlO4nrrMKKzAK4Jmu6XDLvXhTGjKScvrNIZw="),
                          ),
                        ),
                        title: Text("Pawnesh Singh"),
                        subtitle: Text("Today, 7:33 AM"),
                      ),

                      ListTile(
                        leading: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.grey,
                                width: 3),
                            shape: BoxShape.circle,
                          ),
                          child: CircleAvatar(
                            backgroundColor: Colors.teal,
                            backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2021/08/11/11/15/man-6538205_1280.jpg"),
                          ),
                        ),
                        title: Text("Vishal"),
                        subtitle: Text("Yesterday, 9:45 PM"),
                      ),
                    ],
                  );
                }),
          ),
          Expanded(
            child: ListView.builder(
                itemCount:5,
                itemBuilder: (context,index){
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      index==0 ? Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5,),
                          ListTile(
                            leading: Container(
                              height:50,
                              width: 50,
                              child: Icon(Icons.link, color: Colors.white,),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.green,
                              ),
                            ),
                            title: Text("Create call link"),
                            subtitle: Text("Share a link for your Whatsapp call"),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text("Recent",
                              style: TextStyle(
                                color: Colors.green.shade600,
                                fontWeight: FontWeight.bold,

                              ),),
                          ),

                        ],
                      ): index%2==0?Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage("https://img.freepik.com/premium-vector/user-profile-icon-circle_1256048-12499.jpg?semt=ais_hybrid&w=740&q=80"),
                              backgroundColor: Colors.teal,
                            ),
                            title: Text("Home (2)", style:
                            TextStyle(color: Colors.red),),
                            subtitle: Row(
                              children: [
                                Icon(Icons.call_received, color: Colors.red),
                                Text("Today, 4:38 PM"),
                              ],
                            ),
                            trailing: Icon(Icons.call, color: Colors.teal,),
                          ),

                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage("https://img.freepik.com/premium-vector/user-profile-icon-circle_1256048-12499.jpg?semt=ais_hybrid&w=740&q=80"),
                              backgroundColor: Colors.teal,
                            ),
                            title: Text("Home", ),
                            subtitle: Row(
                              children: [
                                Icon(Icons.call_received),
                                Text("Today, 4:50 PM"),
                              ],
                            ),
                            trailing: Icon(Icons.video_call, color: Colors.teal,),
                          ),

                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKu1w7TulWMUKGszjJlb7PDtn0LVSJgGnrog&s"),
                              backgroundColor: Colors.teal,
                            ),
                            title: Text("Pawnesh Singh MCA",),
                            subtitle: Row(
                              children: [
                                Icon(Icons.call_made),
                                Text("Today, 8:38 PM"),
                              ],
                            ),
                            trailing: Icon(Icons.call, color: Colors.teal,),
                          ),
                        ],
                      ): Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQn9zilY2Yu2hc19pDZFxgWDTUDy5DId7ITqA&s"),
                              backgroundColor: Colors.teal,
                            ),
                            title: Text("Spam", style:
                            TextStyle(color: Colors.red),),
                            subtitle: Row(
                              children: [
                                Icon(Icons.call_received, color: Colors.red),
                                Text("Today, 11:38 PM"),
                              ],
                            ),
                            trailing: Icon(Icons.call, color: Colors.teal,),
                          ),

                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage("https://img.freepik.com/premium-vector/user-profile-icon-circle_1256048-12499.jpg?semt=ais_hybrid&w=740&q=80"),
                              backgroundColor: Colors.teal,
                            ),
                            title: Text("Papa", ),
                            subtitle: Row(
                              children: [
                                Icon(Icons.call_received),
                                Text("Today, 4:50 PM"),
                              ],
                            ),
                            trailing: Icon(Icons.call, color: Colors.teal,),
                          ),

                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkhglsv9K4qTITBs_dOjNEWkuqN0RRh90hiA&s"),
                              backgroundColor: Colors.teal,
                            ),
                            title: Text("Group Call",),
                            subtitle: Row(
                              children: [
                                Icon(Icons.call_made),
                                Text("Today, 10:38 PM"),
                              ],
                            ),
                            trailing: Icon(Icons.video_call, color: Colors.teal,),
                          ),
                        ],
                      ),
                    ],
                  );
                }),
          ),
        ]),

        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add_box_rounded),
          backgroundColor: Colors.teal,
          foregroundColor: Colors.white,
        ),
      ),
    );
  }
}
