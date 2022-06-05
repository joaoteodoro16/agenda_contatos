import 'package:agenda_contatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = ContactHelper();

  @override
  void initState() {
      super.initState();
      // Contact c = Contact();
      // c.name = "Joao Gabriel";
      // c.email = "joao.teodoro1610@gmail.com";
      // c.phone = "14996431278";
      // c.img = "/images/";
      // helper.saveContact(c);

    helper.getAllContacts().then((list) => {
      print(list)
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}