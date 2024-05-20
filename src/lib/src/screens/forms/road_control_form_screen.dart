
import 'package:flutter/material.dart';
import '../_base_screen.dart';

class RoadControlFormScreen extends StatelessWidget {  
  const RoadControlFormScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();

    String page_title = "Road Control form";
   
    Widget body = Form(
      key: _formKey,
      child: Stack(
        children: [
          Column(
            children: [
              // Form fields go here
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Imatriculation",
                  labelText: "Imatriculation",
                ),
                validator: (value) {
                  if (value == ""){
                    return 'Please enter the imatriculation';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    print("Hello guys !");
                  }
                },
                child: const Text('Submit'),
              ),
            ],
          ),
        ],
      )
    );

    return BaseScreen(body: body, page_title: page_title);
  }
}