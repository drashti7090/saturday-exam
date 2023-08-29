import 'package:flutter/material.dart';

class JsonCrack extends StatefulWidget {
  const JsonCrack({super.key});

  @override
  State<JsonCrack> createState() => _JsonCrackState();
}

class _JsonCrackState extends State<JsonCrack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          SizedBox(height: 20,),
          Row(children: [
            SizedBox(width: 40,),
            Container(height: 50,
            width: 50,
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.grey.shade300,shape: BoxShape.circle),
            child: Icon(Icons.arrow_back_ios_rounded),),
            SizedBox(width: 110,),
            Text("History",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),)
          ],),
          ListView.builder(
            itemCount: task.length,
            itemBuilder: (context, index) {
            return Container();
          },),
        ]),
      ),
    );
  }
}

Map task = {
  "status": "success",
  "data": {
    "count": 30,
    "rows": [
      {
        "id": 168,
        "rating": 3,
        "message": null,
        "startDate": null,
        "endDate": null,
        "totalDay": null,
        "attendDay": null,
        "createdAt": "2023-08-11T10:05:48.000Z",
        "updatedAt": "2023-08-11T10:05:48.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 58,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
      },
      {
        "id": 170,
        "rating": 1,
        "message": "1",
        "startDate": null,
        "endDate": null,
        "totalDay": null,
        "attendDay": null,
        "createdAt": "2023-08-11T10:05:48.000Z",
        "updatedAt": "2023-08-11T10:05:48.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 56,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 56, "name": "test11"}
      },
      {
        "id": 169,
        "rating": 2,
        "message": null,
        "startDate": null,
        "endDate": null,
        "totalDay": null,
        "attendDay": null,
        "createdAt": "2023-08-11T10:05:48.000Z",
        "updatedAt": "2023-08-11T10:05:48.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 57,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 57, "name": "test22"}
      },
      {
        "id": 165,
        "rating": 3,
        "message": "3",
        "startDate": "2023-08-09",
        "endDate": "2023-08-11",
        "totalDay": 3,
        "attendDay": 3,
        "createdAt": "2023-08-11T10:05:15.000Z",
        "updatedAt": "2023-08-11T10:05:15.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 58,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
      },
      {
        "id": 167,
        "rating": 1,
        "message": "1",
        "startDate": "2023-08-09",
        "endDate": "2023-08-11",
        "totalDay": 3,
        "attendDay": 3,
        "createdAt": "2023-08-11T10:05:15.000Z",
        "updatedAt": "2023-08-11T10:05:15.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 56,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 56, "name": "test11"}
      },
      {
        "id": 166,
        "rating": 2,
        "message": "2",
        "startDate": "2023-08-09",
        "endDate": "2023-08-11",
        "totalDay": 3,
        "attendDay": 3,
        "createdAt": "2023-08-11T10:05:15.000Z",
        "updatedAt": "2023-08-11T10:05:15.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 57,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 57, "name": "test22"}
      },
      {
        "id": 162,
        "rating": 3,
        "message": "333",
        "startDate": "2023-08-06",
        "endDate": "2023-08-11",
        "totalDay": 3,
        "attendDay": 3,
        "createdAt": "2023-08-11T10:03:30.000Z",
        "updatedAt": "2023-08-11T10:03:30.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 58,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
      },
      {
        "id": 164,
        "rating": 1,
        "message": "111",
        "startDate": "2023-08-06",
        "endDate": "2023-08-11",
        "totalDay": 3,
        "attendDay": 3,
        "createdAt": "2023-08-11T10:03:30.000Z",
        "updatedAt": "2023-08-11T10:03:30.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 56,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 56, "name": "test11"}
      },
      {
        "id": 163,
        "rating": 2,
        "message": "222",
        "startDate": "2023-08-06",
        "endDate": "2023-08-11",
        "totalDay": 3,
        "attendDay": 3,
        "createdAt": "2023-08-11T10:03:30.000Z",
        "updatedAt": "2023-08-11T10:03:30.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 57,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 57, "name": "test22"}
      },
      {
        "id": 159,
        "rating": 3,
        "message": null,
        "startDate": "2023-08-11",
        "endDate": "2023-08-12",
        "totalDay": 1,
        "attendDay": 1,
        "createdAt": "2023-08-11T10:03:00.000Z",
        "updatedAt": "2023-08-11T10:03:00.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 58,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
      },
      {
        "id": 161,
        "rating": 1,
        "message": null,
        "startDate": "2023-08-11",
        "endDate": "2023-08-12",
        "totalDay": 1,
        "attendDay": 1,
        "createdAt": "2023-08-11T10:03:00.000Z",
        "updatedAt": "2023-08-11T10:03:00.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 56,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 56, "name": "test11"}
      },
      {
        "id": 160,
        "rating": 2,
        "message": null,
        "startDate": "2023-08-11",
        "endDate": "2023-08-12",
        "totalDay": 1,
        "attendDay": 1,
        "createdAt": "2023-08-11T10:03:00.000Z",
        "updatedAt": "2023-08-11T10:03:00.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 57,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 57, "name": "test22"}
      },
      {
        "id": 157,
        "rating": 2,
        "message": null,
        "startDate": null,
        "endDate": null,
        "totalDay": null,
        "attendDay": null,
        "createdAt": "2023-08-11T09:30:47.000Z",
        "updatedAt": "2023-08-11T09:30:47.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 57,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 57, "name": "test22"}
      },
      {
        "id": 156,
        "rating": 3,
        "message": null,
        "startDate": null,
        "endDate": null,
        "totalDay": null,
        "attendDay": null,
        "createdAt": "2023-08-11T09:30:47.000Z",
        "updatedAt": "2023-08-11T09:30:47.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 58,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
      },
      {
        "id": 158,
        "rating": 1,
        "message": "tedtabhi",
        "startDate": null,
        "endDate": null,
        "totalDay": null,
        "attendDay": null,
        "createdAt": "2023-08-11T09:30:47.000Z",
        "updatedAt": "2023-08-11T09:30:47.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 56,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 56, "name": "test11"}
      },
      {
        "id": 154,
        "rating": 2,
        "message": null,
        "startDate": null,
        "endDate": null,
        "totalDay": null,
        "attendDay": null,
        "createdAt": "2023-08-11T09:30:17.000Z",
        "updatedAt": "2023-08-11T09:30:17.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 57,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 57, "name": "test22"}
      },
      {
        "id": 153,
        "rating": 3,
        "message": null,
        "startDate": null,
        "endDate": null,
        "totalDay": null,
        "attendDay": null,
        "createdAt": "2023-08-11T09:30:17.000Z",
        "updatedAt": "2023-08-11T09:30:17.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 58,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
      },
      {
        "id": 155,
        "rating": 1,
        "message": null,
        "startDate": null,
        "endDate": null,
        "totalDay": null,
        "attendDay": null,
        "createdAt": "2023-08-11T09:30:17.000Z",
        "updatedAt": "2023-08-11T09:30:17.000Z",
        "deletedAt": null,
        "academyStudentId": 1672,
        "feedbackCategoryId": 56,
        "academyId": 75,
        "academyStudent": {
          "id": 1672,
          "name": "Fede",
          "contactInfo": "7586958593"
        },
        "feedbackCategory": {"id": 56, "name": "test11"}
      },
    ]
  }
};
