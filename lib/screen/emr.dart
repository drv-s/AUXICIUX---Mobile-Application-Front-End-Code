import 'package:ax/screen/SignIn.dart';
import 'package:ax/widgets/CustomAppBar.dart';
import 'package:ax/widgets/CustomCText.dart';

import 'package:ax/widgets/CustomDrawer.dart';
import 'package:ax/widgets/CustomElevatedB.dart';
import 'package:ax/widgets/CustomExpImg.dart';

import 'package:ax/widgets/CustomHText.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get/get.dart';

import 'osr.dart';

class emr extends StatefulWidget {
  emr({Key? key}) : super(key: key);

  @override
  State<emr> createState() => _emrState();
}

class _emrState extends State<emr> {
  final _formKey = GlobalKey<FormBuilderState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      drawer: CustomDrawer(),
      body: SingleChildScrollView(
          child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/raw/emr1.png')),
            Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.white)),
                child: InkWell(
                  onTap: ()
                  {AlertDialog alert = AlertDialog(
                      backgroundColor: Colors.grey,
                      title: CustomHText(text: 'Product Launching Event'),
                      content: SingleChildScrollView(
                          child: Padding(
                            padding: EdgeInsets.all(4),
                            child: Column(
                              children: [
                                CustomCText(text: 'This Container Will \n Have Some content, that will\n Created Later on...'),
                                FormBuilder(
                                  child: FormBuilderTextField(
                                      name: 'text',decoration: InputDecoration(label: Text('Members Expected')
                                  )

                                  ),
                                ),
                                FormBuilder(
                                  child: FormBuilderTextField(
                                      name: 'text2',decoration: InputDecoration(label: Text('Event is About')
                                  )

                                  ),
                                ),
                                const Text('\nV E N U E', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name1',
                                    title: const Text(
                                      'Venue for stay',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name2',
                                    title: const Text(
                                      'Venue For Event',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                const Text('M E A L S', style: TextStyle(fontSize: 20, color: Colors.black,  ),textAlign: TextAlign.left),

                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name3',
                                    title: const Text(
                                      'Serving Staff',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name4',
                                    title: const Text(
                                      'Catering',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name5',
                                    title: const Text(
                                      'Chef & Staff',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                const Text('E S S E N T I A L S', style: TextStyle(fontSize: 20, color: Colors.black,  ),textAlign: TextAlign.left),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name6',
                                    title: const Text(
                                      'Decoration',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name7',
                                    title: const Text(
                                      'Screen & Sound',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                const Text('P R O M OT I O N', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name8',
                                    title: const Text(
                                      'Hordings And Banners',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name8',
                                    title: const Text(
                                      'Invitation Cards',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name8',
                                    title: const Text(
                                      'Social Media(Content + Promotion)',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                CustomElevatedB(text: 'Notify us', fun: (){Get.to(() => osr());},)
                              ],
                            ),
                          )
                      )

                  );
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return alert;
                    },
                  );
                  },
                  child: Container(
                    margin: const EdgeInsets.all(8),
                    child: Row(
                      children: [
                        CustomExpImg(image: 'assets/images/emr/A1.png'),
                        Expanded(
                          child: Column(
                            children: [
                              CustomHText(text: 'PRODUCT LAUNCH EVENT \n'),
                              CustomCText(
                                  text:
                                      'This Container Will \n Have Some content, that will\n Created Later on...'),
                            ],
                          ),
                          flex: 2,
                        )
                      ],
                    ),
                  ),
                )),
            InkWell(
              onTap: () {
                AlertDialog alert = AlertDialog(
                  backgroundColor: Colors.grey,
                  title: CustomHText(text: '\nW O R K S H O P S'),
                  content: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.all(4),
                      child: Column(
                        children: [
                          CustomCText(text: 'This Container Will \n Have Some content, that will\n Created Later on...'),
                          const Text('\nO N L I N E\n\n', style: TextStyle(fontSize: 24, color: Colors.black, ),textAlign: TextAlign.center),
                          const Text('CATEGORY OF EVENT', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name1',
                              title: const Text(
                                'Online Workshops',
                                style: TextStyle(color: Colors.white),
                              )),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name1',
                              title: const Text(
                                'Webinar',
                                style: TextStyle(color: Colors.white),
                              )),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name1',
                              title: const Text(
                                'Boot Camp',
                                style: TextStyle(color: Colors.white),
                              )),
                          FormBuilder(
                            child: FormBuilderTextField(
                                name: 'text',decoration: InputDecoration(label: Text('Event is about')
                            )
                            ),
                          ),
                          FormBuilder(
                            child: FormBuilderTextField(
                                name: 'text2',decoration: InputDecoration(label: Text('Target Audience')
                            )
                            ),
                          ),
                          FormBuilder(
                            child: FormBuilderTextField(
                                name: 'text2',decoration: InputDecoration(label: Text('Durations of workshops')
                            )
                            ),
                          ),
                          const Text('\nS P E A K E R', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name1',
                              title: const Text(
                                'Speaker',
                                style: TextStyle(color: Colors.white),
                              )),
                          FormBuilder(
                            child: FormBuilderTextField(
                                name: 'text2',decoration: InputDecoration(label: Text('No of Speakers')
                            )
                            ),
                          ),
                          const Text('\nDIGITAL  PROMOTION', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),

                          FormBuilder(
                            child: FormBuilderTextField(
                                name: 'text2',decoration: InputDecoration(label: Text('Digital Promotion')
                            )
                            ),
                          ),
                          const Text('\nO F L I N E\n\n', style: TextStyle(fontSize: 24, color: Colors.black, ),textAlign: TextAlign.center),
                          const Text('CATEGORY OF EVENT', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name1',
                              title: const Text(
                                'Seminar',
                                style: TextStyle(color: Colors.white),
                              )),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name1',
                              title: const Text(
                                'Conferences',
                                style: TextStyle(color: Colors.white),
                              )),
                          FormBuilder(
                            child: FormBuilderTextField(
                                name: 'text',decoration: InputDecoration(label: Text('Event is about')
                            )
                            ),
                          ),
                          FormBuilder(
                            child: FormBuilderTextField(
                                name: 'text2',decoration: InputDecoration(label: Text('Target Audience')
                            )
                            ),
                          ),
                          FormBuilder(
                            child: FormBuilderTextField(
                                name: 'text2',decoration: InputDecoration(label: Text('Durations of workshops')
                            )
                            ),
                          ),
                          const Text('\nS P E A K E R', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name1',
                              title: const Text(
                                'Speaker',
                                style: TextStyle(color: Colors.white),
                              )),
                          FormBuilder(
                            child: FormBuilderTextField(
                                name: 'text2',decoration: InputDecoration(label: Text('No of Speakers')
                            )
                            ),
                          ),
                          const Text('\nP R O M O T I O N', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name3',
                              title: const Text(
                                'Digitals',
                                style: TextStyle(color: Colors.white),
                              )),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name4',
                              title: const Text(
                                'Physical',
                                style: TextStyle(color: Colors.white),
                              )),
                          const Text('V E N U E', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name3',
                              title: const Text(
                                'Site',
                                style: TextStyle(color: Colors.white),
                              )),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name4',
                              title: const Text(
                                'Stay',
                                style: TextStyle(color: Colors.white),
                              )),
                          const Text('M E A L', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name3',
                              title: const Text(
                                'Serving Staff',
                                style: TextStyle(color: Colors.white),
                              )),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name4',
                              title: const Text(
                                'Catering',
                                style: TextStyle(color: Colors.white),
                              )),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name5',
                              title: const Text(
                                'Chef & Staff',
                                style: TextStyle(color: Colors.white),
                              )),
                          const Text('M E A L', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name3',
                              title: const Text(
                                'Decoration',
                                style: TextStyle(color: Colors.white),
                              )),
                          FormBuilderCheckbox(
                              checkColor: Colors.white,
                              name: 'name4',
                              title: const Text(
                                'Screen & Sound',
                                style: TextStyle(color: Colors.white),
                              )),
                        CustomElevatedB(text: 'Notify Us', fun: (){Get.to(() => SignIn());},)
                        ],
                      ),
                    )
                  )

                );
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return alert;
                  },
                );
              },
              child: Container(
                margin: const EdgeInsets.all(8),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          CustomHText(text: 'WORK SHOPS \n'),
                          CustomCText(
                              text:
                                  'This Container Will \n Have Some content, that will\n Created Later on...'),
                        ],
                      ),
                      flex: 2,
                    ),
                    CustomExpImg(image: 'assets/images/emr/A2.png'),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.white,
              )),
              child: InkWell(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                      CustomExpImg(image: 'assets/images/emr/A3.png'),
                      Expanded(
                        child: Column(
                          children: [
                            CustomHText(text: 'TRADE SHOWS / EXPOS \n'),
                            CustomCText(
                                text:
                                    'This Container Will \n Have Some content, that will\n Created Later on...'),
                          ],
                        ),
                        flex: 2,
                      )
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                AlertDialog alert = AlertDialog(
                    backgroundColor: Colors.grey,
                    title: CustomHText(text: 'EARLY FUNCTIONS'),
                    content: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.all(4),
                          child: Column(
                            children: [
                              CustomCText(text: 'This Container Will \n Have Some content, that will\n Created Later on...'),

                              FormBuilder(
                                child: FormBuilderTextField(
                                    name: 'text2',decoration: InputDecoration(label: Text('Members Expected')
                                )
                                ),
                              ),
                              FormBuilder(
                                child: FormBuilderTextField(
                                    name: 'text2',decoration: InputDecoration(label: Text('Event is About')
                                )
                                ),
                              ),
                              const Text('\nV E N U E', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                              FormBuilderCheckbox(
                                  checkColor: Colors.white,
                                  name: 'name1',
                                  title: const Text(
                                    'Venue for stay',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              FormBuilderCheckbox(
                                  checkColor: Colors.white,
                                  name: 'name2',
                                  title: const Text(
                                    'Venue For Event',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              const Text('M E A L S', style: TextStyle(fontSize: 20, color: Colors.black,  ),textAlign: TextAlign.left),
                              FormBuilder(
                                child: FormBuilderTextField(
                                    name: 'text2',decoration: InputDecoration(label: Text('Type of Meal')
                                )
                                ),
                              ),
                              FormBuilderCheckbox(
                                  checkColor: Colors.white,
                                  name: 'name3',
                                  title: const Text(
                                    'Serving Staff',
                                    style: TextStyle(color: Colors.white),
                                  )),

                              FormBuilderCheckbox(
                                  checkColor: Colors.white,
                                  name: 'name4',
                                  title: const Text(
                                    'Catering',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              FormBuilderCheckbox(
                                  checkColor: Colors.white,
                                  name: 'name5',
                                  title: const Text(
                                    'Chef & Staff',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              const Text('E S S E N T I A L S', style: TextStyle(fontSize: 20, color: Colors.black,  ),textAlign: TextAlign.left),
                              FormBuilderCheckbox(
                                  checkColor: Colors.white,
                                  name: 'name6',
                                  title: const Text(
                                    'Decoration',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              FormBuilderCheckbox(
                                  checkColor: Colors.white,
                                  name: 'name7',
                                  title: const Text(
                                    'Props',
                                    style: TextStyle(color: Colors.white),
                                  )),

                              FormBuilderCheckbox(
                                  checkColor: Colors.white,
                                  name: 'name7',
                                  title: const Text(
                                    'Helpers',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              const Text('P R O M OT I O N', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                              FormBuilderCheckbox(
                                  checkColor: Colors.white,
                                  name: 'name8',
                                  title: const Text(
                                    'Hordings And Banners',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              FormBuilderCheckbox(
                                  checkColor: Colors.white,
                                  name: 'name8',
                                  title: const Text(
                                    'Pre-Event Media',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              FormBuilderCheckbox(
                                  checkColor: Colors.white,
                                  name: 'name8',
                                  title: const Text(
                                    'Post Event Media',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              const Text('M U S I C', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                              FormBuilderCheckbox(
                                  checkColor: Colors.white,
                                  name: 'name8',
                                  title: const Text(
                                    'Dhol & Band',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              FormBuilderCheckbox(
                                  checkColor: Colors.white,
                                  name: 'name8',
                                  title: const Text(
                                    'Artistic Management',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              FormBuilderCheckbox(
                                  checkColor: Colors.white,
                                  name: 'name8',
                                  title: const Text(
                                    'Music System',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              FormBuilderCheckbox(
                                  checkColor: Colors.white,
                                  name: 'name8',
                                  title: const Text(
                                    'Anchor',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              CustomElevatedB(text: 'Notify Us', fun: (){Get.to(() => osr());},)
                            ],
                          ),
                        )
                    )

                );
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return alert;
                  },
                );
                },
              child: Container(
                margin: const EdgeInsets.all(8),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          CustomHText(text: 'EARLY FUNCTIONS \n'),
                          CustomCText(
                              text:
                                  'This Container Will \n Have Some content, that will\n Created Later on...'),
                        ],
                      ),
                      flex: 2,
                    ),
                    CustomExpImg(image: 'assets/images/emr/A4.png'),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.white,
              )),
              child: InkWell(
                onTap: () {
                  AlertDialog alert = AlertDialog(
                      backgroundColor: Colors.grey,
                      title: CustomHText(text: 'PARTY FUNCTIONS'),
                      content: SingleChildScrollView(
                          child: Padding(
                            padding: EdgeInsets.all(4),
                            child: Column(
                              children: [
                                CustomCText(text: 'This Container Will \n Have Some content, that will\n Created Later on...'),
                                FormBuilder(
                                  child: FormBuilderTextField(
                                      name: 'text',decoration: InputDecoration(label: Text('Type Of Party')
                                  )
                                  ),
                                ),
                                FormBuilder(
                                  child: FormBuilderTextField(
                                      name: 'text2',decoration: InputDecoration(label: Text('Members Expected')
                                  )
                                  ),
                                ),
                                FormBuilder(
                                  child: FormBuilderTextField(
                                      name: 'text2',decoration: InputDecoration(label: Text('Theme')
                                  )
                                  ),
                                ),
                                const Text('\nV E N U E', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name1',
                                    title: const Text(
                                      'Venue for stay',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name2',
                                    title: const Text(
                                      'Venue For Event',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                const Text('M E A L S', style: TextStyle(fontSize: 20, color: Colors.black,  ),textAlign: TextAlign.left),

                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name3',
                                    title: const Text(
                                      'Serving Staff',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name3',
                                    title: const Text(
                                      'Liquor',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name4',
                                    title: const Text(
                                      'Catering',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name5',
                                    title: const Text(
                                      'Chef & Staff',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                const Text('E S S E N T I A L S', style: TextStyle(fontSize: 20, color: Colors.black,  ),textAlign: TextAlign.left),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name6',
                                    title: const Text(
                                      'Decoration',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name7',
                                    title: const Text(
                                      'Props',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name7',
                                    title: const Text(
                                      'Stage',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name7',
                                    title: const Text(
                                      'Sound',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name7',
                                    title: const Text(
                                      'Helpers',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                const Text('P R O M OT I O N', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name8',
                                    title: const Text(
                                      'Hordings And Banners',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name8',
                                    title: const Text(
                                      'Pre-Event Media',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name8',
                                    title: const Text(
                                      'Post Event Media',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                const Text('M U S I C', style: TextStyle(fontSize: 20, color: Colors.black, ),textAlign: TextAlign.left),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name8',
                                    title: const Text(
                                      'Dhol & Band',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name8',
                                    title: const Text(
                                      'Artistic Management',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name8',
                                    title: const Text(
                                      'Music System',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                FormBuilderCheckbox(
                                    checkColor: Colors.white,
                                    name: 'name8',
                                    title: const Text(
                                      'Anchor',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                CustomElevatedB(text: 'Notify US', fun: (){Get.to(() => osr());},)
                              ],
                            ),
                          )
                      )

                  );
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return alert;
                    },
                  );
                },
                child: Container(
                  margin: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                      CustomExpImg(image: 'assets/images/emr/A5.png'),
                      Expanded(
                        child: Column(
                          children: [
                            CustomHText(text: 'PARTY FUNCTION \n'),
                            CustomCText(
                                text:
                                    'This Container Will \n Have Some content, that will\n Created Later on...'),
                          ],
                        ),
                        flex: 2,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
