import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simple_gallery/Images/ImageimpClass/imgimp.dart';

class Gallery2 extends StatelessWidget {
  const Gallery2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('Gallery Two'),
        actions: [
          Icon(Icons.image_search),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.linked_camera_rounded),
          ),
          Icon(Icons.more_vert),
        ],
        backgroundColor: Colors.redAccent,
      ),
      body: Row(
        children: [
          SingleChildScrollView(
            child: Container(
              // height: MediaQuery.of(context).devicePixelRatio,
              // width: MediaQuery.of(context).devicePixelRatio,
              child: ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                child: Text("Back"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.redAccent, // background
                  onPrimary: Colors.white, // foreground
                ),
              ),
            ),
          ),
          ImageImp(
            imgUrl:
                'https://images.unsplash.com/photo-1577624060070-ca1afe89ddad?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1026&q=80',
          ),
          ImageImp(
            imgUrl:
                'https://images.unsplash.com/photo-1605972643561-8bac9eec3ddc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1032&q=80',
          ),
          ImageImp(
            imgUrl:
                'https://images.unsplash.com/photo-1577622998238-e16842ea9dad?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1106&q=80',
          ),
          ImageImp(
            imgUrl:
                'https://images.unsplash.com/photo-1583794018021-c841442da0e3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
          ),
        ],
      ),
    );
  }
}
