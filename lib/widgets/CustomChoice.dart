import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

@override
Widget build(BuildContext context) {
  final _formKey = GlobalKey<FormBuilderState>();

  return Column(children: <Widget>[
    FormBuilder(
      key: _formKey,
      autovalidateMode: AutovalidateMode.disabled,
      child: Column(children: <Widget>[
        FormBuilderChoiceChip(
          name: 'choice_chip',
          decoration: const InputDecoration(
            labelText: 'Select an option',
            labelStyle: TextStyle(
              fontSize: 16,
            ),
          ),
          spacing: 15.0,
          options: const [

            FormBuilderChipOption(value: 'Test', child: Text('Test')),
            FormBuilderChipOption(value: 'Test 1', child: Text('Test 1')),
            FormBuilderChipOption(value: 'Test 2', child: Text('Test 2')),
            FormBuilderChipOption(value: 'Test 3', child: Text('Test 3')),
            FormBuilderChipOption(value: 'Test 4', child: Text('Test 4')),
          ],
        ),
      ]),
    ),
  ]);
}
