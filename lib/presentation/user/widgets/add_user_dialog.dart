import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:state_management_udemy/application/user/controller/user_controller.dart';
import 'package:state_management_udemy/application/user/cubit/user_cubit.dart';
import 'package:state_management_udemy/domain/core/user/model/user_req_res.dart';

class AddUserDialog extends StatefulWidget {
  const AddUserDialog({
    Key key,
  }) : super(key: key);

  @override
  _AddUserDialogState createState() => _AddUserDialogState();
}

class _AddUserDialogState extends State<AddUserDialog> {
  final nameController = TextEditingController();
  final jobController = TextEditingController();

  final userController = Get.put(UserController());
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => UserCubit(),
      child: BlocConsumer<UserCubit, UserState>(
        listener: (context, state) {
          state.maybeMap(
            orElse: () => print("None"),
            success: (value) {
              userController.addDataToList(value.userData);
              print(value.userData.toString());
              Navigator.pop(context);
            },
          );
        },
        builder: (context, state) {
          return Column(
            children: [
              TextField(
                controller: nameController,
                decoration: InputDecoration(hintText: "Name"),
              ),
              SizedBox(height: 20),
              TextField(
                controller: jobController,
                decoration: InputDecoration(hintText: "Job"),
              ),
              SizedBox(height: 20),
              Container(
                width: double.infinity,
                height: 40,
                child: RaisedButton(
                  onPressed: () {
                    final _data = RequestData(
                        job: jobController.text, name: nameController.text);
                    context.bloc<UserCubit>().createNewUser(_data);
                  },
                  child: Text("Save"),
                ),
              )
            ],
          );
        },
      ),
    );
  }
}
