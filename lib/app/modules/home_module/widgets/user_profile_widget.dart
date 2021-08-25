import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UserProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                image: AssetImage("assets/images/userimage.jpeg"),
                fit: BoxFit.fill),
          ),
        ),
        SizedBox(
          width: 15,
        ),
        Container(
          height: 100,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Simon Baker",
                style: TextStyle(
                    color: Color(0xff2D2D32),
                    fontFamily: 'Roboto',
                    fontSize: 25,
                    fontWeight: FontWeight.w700),
              ),
              Container(
                width: 155.w,
                height: 45.h,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff4A6EF6)),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 10.w, vertical: 5.h),
                  child: Row(
                    children: [
                      Text(
                        "2250",
                        style: TextStyle(
                            color: Color(0xff4A6EF6),
                            fontFamily: 'Roboto',
                            fontSize: 25,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Elo rating",
                        style: TextStyle(
                          color: Color(0xff2D2D32),
                          fontFamily: 'Roboto',
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
