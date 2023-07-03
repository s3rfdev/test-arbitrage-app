import 'package:bloc_cubit/bloc/cubit/active_page.dart';
import 'package:bloc_cubit/res/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'menu_item.dart';
import '../pages/pages.dart';

class MenuDrawer extends StatelessWidget {
  const MenuDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 110),
      child: Drawer(
        backgroundColor: Styles.drawerBgColor,
        width: MediaQuery.of(context).size.width / 1.15,
        child: Container(
          //  color: Colors.white,
          alignment: Alignment.centerLeft,
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              Container(
                height: 76,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.only(left: 10),
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          'Menu',
                          style: Styles.drawerHeader,
                        ),
                      ),
                    ),
                    Divider(
                      color: Styles.dividerColor,
                    ),
                  ],
                ),
              ),
              MenuItem(
                title: 'Dashboard',
                imagePath: 'assets/icons/dashboard.svg',
                isSelected:
                    context.read<ActivePageCubit>().state == 0 ? true : false,
                goTo: Dashboard(),
                index: 0,
              ),
              MenuItem(
                title: 'What is OZARKBET?',
                imagePath: 'assets/icons/item.svg',
                isSelected:
                    context.read<ActivePageCubit>().state == 1 ? true : false,
                goTo: WhatIs(),
                index: 1,
              ),
              MenuItem(
                title: 'Casino Providers and Popular Slots',
                imagePath: 'assets/icons/item.svg',
                isSelected:
                    context.read<ActivePageCubit>().state == 2 ? true : false,
                goTo: CasinoProviders(),
                index: 2,
              ),
              MenuItem(
                title: 'Sportsbook and Live Betting',
                imagePath: 'assets/icons/item.svg',
                isSelected:
                    context.read<ActivePageCubit>().state == 3 ? true : false,
                goTo: SportBooks(),
                index: 3,
              ),
              MenuItem(
                title: 'Deposit Methods',
                imagePath: 'assets/icons/item.svg',
                isSelected:
                    context.read<ActivePageCubit>().state == 4 ? true : false,
                goTo: DepositMethods(),
                index: 4,
              ),
              MenuItem(
                title: 'Registration',
                imagePath: 'assets/icons/sign_out.svg',
                isSelected:
                    context.read<ActivePageCubit>().state == 5 ? true : false,
                goTo: Registration(),
                index: 5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
