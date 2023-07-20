import 'package:flutter/material.dart';
import 'main.dart';

//names are for the value on the .png. ex: values2 are for the 2.png avatar.
Map<String, double> values1 = {};
Map<String, double> values2 = {};
Map<String, double> values3 = {};
Map<String, double> values4 = {};
Map<String, double> values6 = {};
Map<String, double> values12 = {};
Map<String, double> values13 = {};
Map<String, double> values14 = {};
Map<String, dynamic> images = {};
void Maps() {
  values1['glasses-offset-1'] = 0.0;
  values1['glasses-offset-2'] = -20.0;
  values1['glasses-width'] = 50;
  values1['glasses-height'] = 50;

  values1['crown-offset-1'] = -5.0;
  values1['crown-offset-2'] = -75.0;
  values1['crown-width'] = 50;
  values1['crown-height'] = 50;

  values1['earring-left-offset-1'] = -30.0;
  values1['earring-left-offset-2'] = 5.0;
  values1['earring-left-width'] = 15;
  values1['earring-left-height'] = 15;

  values1['earring-right-offset-1'] = 34.0;
  values1['earring-right-offset-2'] = 5.0;
  values1['earring-right-width'] = 15;
  values1['earring-right-height'] = 15;

  values1['neckbrace-offset-1'] = 3.0;
  values1['neckbrace-offset-2'] = 50.0;
  values1['neckbrace-width'] = 80;
  values1['neckbrace-height'] = 80;

  values1['black-eye-offset-1'] = -5.0;
  values1['black-eye-offset-2'] = -18.0;
  values1['black-eye-width'] = 50;
  values1['black-eye-height'] = 50;

  values1['eye-patch-offset-1'] = -15.0;
  values1['eye-patch-offset-2'] = -25.0;
  values1['eye-patch-width'] = 40;
  values1['eye-patch-height'] = 40;

  values1['tie-offset-1'] = 3.0;
  values1['tie-offset-2'] = 90.0;
  values1['tie-width'] = 100;
  values1['tie-height'] = 100;

  values1['pimple-offset-1'] = -3.0;
  values1['pimple-offset-2'] = 30.0;
  values1['pimple-width'] = 15;
  values1['pimple-height'] = 15;

  values2['glasses-offset-1'] = 0.0;
  values2['glasses-offset-2'] = -5.0;
  values2['glasses-width'] = 100;
  values2['glasses-height'] = 100;

  values2['crown-offset-1'] = -40.0;
  values2['crown-offset-2'] = 35.0;
  values2['crown-width'] = 20;
  values2['crown-height'] = 25;

  values2['earring-left-offset-1'] = -65.0;
  values2['earring-left-offset-2'] = 15.0;
  values2['earring-left-width'] = 20;
  values2['earring-left-height'] = 25;

  values2['earring-right-offset-1'] = 55.0;
  values2['earring-right-offset-2'] = 15.0;
  values2['earring-right-width'] = 20;
  values2['earring-right-height'] = 25;

  values2['neckbrace-offset-1'] = -5.0;
  values2['neckbrace-offset-2'] = 80.0;
  values2['neckbrace-width'] = 150;
  values2['neckbrace-height'] = 150;

  values2['black-eye-offset-1'] = -13.0;
  values2['black-eye-offset-2'] = -2.0;
  values2['black-eye-width'] = 100;
  values2['black-eye-height'] = 100;

  values2['eye-patch-offset-1'] = -30.0;
  values2['eye-patch-offset-2'] = -10.0;
  values2['eye-patch-width'] = 75;
  values2['eye-patch-height'] = 75;

  values2['tie-offset-1'] = -5.0;
  values2['tie-offset-2'] = 110.0;
  values2['tie-width'] = 100;
  values2['tie-height'] = 100;

  values2['pimple-offset-1'] = -30.0;
  values2['pimple-offset-2'] = 40.0;
  values2['pimple-width'] = 15;
  values2['pimple-height'] = 20;

  values3['glasses-offset-1'] = -3.0;
  values3['glasses-offset-2'] = -20.0;
  values3['glasses-width'] = 60;
  values3['glasses-height'] = 60;

  values3['crown-offset-1'] = -5.0;
  values3['crown-offset-2'] = -85.0;
  values3['crown-width'] = 60;
  values3['crown-height'] = 60;

  values3['earring-left-offset-1'] = -40.0;
  values3['earring-left-offset-2'] = 0.0;
  values3['earring-left-width'] = 20;
  values3['earring-left-height'] = 20;

  values3['earring-right-offset-1'] = 34.0;
  values3['earring-right-offset-2'] = 0.0;
  values3['earring-right-width'] = 20;
  values3['earring-right-height'] = 20;

  values3['neckbrace-offset-1'] = -5.0;
  values3['neckbrace-offset-2'] = 45.0;
  values3['neckbrace-width'] = 100;
  values3['neckbrace-height'] = 100;

  values3['black-eye-offset-1'] = -12.0;
  values3['black-eye-offset-2'] = -18.0;
  values3['black-eye-width'] = 50;
  values3['black-eye-height'] = 50;

  values3['eye-patch-offset-1'] = -20.0;
  values3['eye-patch-offset-2'] = -25.0;
  values3['eye-patch-width'] = 40;
  values3['eye-patch-height'] = 40;

  values3['tie-offset-1'] = -2.0;
  values3['tie-offset-2'] = 90.0;
  values3['tie-width'] = 100;
  values3['tie-height'] = 100;

  values3['pimple-offset-1'] = 15.0;
  values3['pimple-offset-2'] = 0.0;
  values3['pimple-width'] = 15;
  values3['pimple-height'] = 15;

  values4['glasses-offset-1'] = 0.0;
  values4['glasses-offset-2'] = -15.0;
  values4['glasses-width'] = 100;
  values4['glasses-height'] = 100;

  values4['crown-offset-1'] = 0;
  values4['crown-offset-2'] = -100;
  values4['crown-width'] = 100;
  values4['crown-height'] = 100;

  values4['earring-left-offset-1'] = -60.0;
  values4['earring-left-offset-2'] = 15.0;
  values4['earring-left-width'] = 20;
  values4['earring-left-height'] = 25;

  values4['earring-right-offset-1'] = 50.0;
  values4['earring-right-offset-2'] = 0.0;
  values4['earring-right-width'] = 20;
  values4['earring-right-height'] = 25;

  values4['neckbrace-offset-1'] = 0.0;
  values4['neckbrace-offset-2'] = 100.0;
  values4['neckbrace-width'] = 150;
  values4['neckbrace-height'] = 150;

  values4['black-eye-offset-1'] = -8.0;
  values4['black-eye-offset-2'] = -8.0;
  values4['black-eye-width'] = 100;
  values4['black-eye-height'] = 100;

  values4['eye-patch-offset-1'] = -25.0;
  values4['eye-patch-offset-2'] = -20.0;
  values4['eye-patch-width'] = 75;
  values4['eye-patch-height'] = 75;

  values4['tie-offset-1'] = 0.0;
  values4['tie-offset-2'] = 120.0;
  values4['tie-width'] = 100;
  values4['tie-height'] = 100;

  values4['pimple-offset-1'] = -10.0;
  values4['pimple-offset-2'] = 70.0;
  values4['pimple-width'] = 20;
  values4['pimple-height'] = 25;

  values6['glasses-offset-1'] = 0.0;
  values6['glasses-offset-2'] = -16.0;
  values6['glasses-width'] = 60;
  values6['glasses-height'] = 60;

  values6['crown-offset-1'] = -5.0;
  values6['crown-offset-2'] = -85.0;
  values6['crown-width'] = 80;
  values6['crown-height'] = 80;

  values6['earring-left-offset-1'] = -35.0;
  values6['earring-left-offset-2'] = 5.0;
  values6['earring-left-width'] = 15;
  values6['earring-left-height'] = 15;

  values6['earring-right-offset-1'] = 34.0;
  values6['earring-right-offset-2'] = 0.0;
  values6['earring-right-width'] = 0;
  values6['earring-right-height'] = 0;

  values6['neckbrace-offset-1'] = 0.0;
  values6['neckbrace-offset-2'] = 50.0;
  values6['neckbrace-width'] = 70;
  values6['neckbrace-height'] = 70;

  values6['black-eye-offset-1'] = -8.0;
  values6['black-eye-offset-2'] = -10.0;
  values6['black-eye-width'] = 50;
  values6['black-eye-height'] = 50;

  values6['eye-patch-offset-1'] = -17.0;
  values6['eye-patch-offset-2'] = -18.0;
  values6['eye-patch-width'] = 40;
  values6['eye-patch-height'] = 40;

  values6['tie-offset-1'] = -2.0;
  values6['tie-offset-2'] = 90.0;
  values6['tie-width'] = 100;
  values6['tie-height'] = 100;

  values6['pimple-offset-1'] = 15.0;
  values6['pimple-offset-2'] = 0.0;
  values6['pimple-width'] = 15;
  values6['pimple-height'] = 15;

  values12['glasses-offset-1'] = -2.0;
  values12['glasses-offset-2'] = 7.0;
  values12['glasses-width'] = 110;
  values12['glasses-height'] = 110;

  values12['crown-offset-1'] = -5.0;
  values12['crown-offset-2'] = -105.0;
  values12['crown-width'] = 100;
  values12['crown-height'] = 100;

  values12['earring-left-offset-1'] = -43.0;
  values12['earring-left-offset-2'] = 40.0;
  values12['earring-left-width'] = 25;
  values12['earring-left-height'] = 25;

  values12['earring-right-offset-1'] = 42.0;
  values12['earring-right-offset-2'] = 40.0;
  values12['earring-right-width'] = 25;
  values12['earring-right-height'] = 25;

  values12['neckbrace-offset-1'] = 0.0;
  values12['neckbrace-offset-2'] = 90.0;
  values12['neckbrace-width'] = 115;
  values12['neckbrace-height'] = 115;

  values12['black-eye-offset-1'] = -10.0;
  values12['black-eye-offset-2'] = 20.0;
  values12['black-eye-width'] = 120;
  values12['black-eye-height'] = 120;

  values12['eye-patch-offset-1'] = -30.0;
  values12['eye-patch-offset-2'] = -5.0;
  values12['eye-patch-width'] = 75;
  values12['eye-patch-height'] = 75;

  values12['tie-offset-1'] = 0.0;
  values12['tie-offset-2'] = 120.0;
  values12['tie-width'] = 100;
  values12['tie-height'] = 100;

  values12['pimple-offset-1'] = 20.0;
  values12['pimple-offset-2'] = 35.0;
  values12['pimple-width'] = 15;
  values12['pimple-height'] = 15;

  values13['glasses-offset-1'] = -7.0;
  values13['glasses-offset-2'] = 0.0;
  values13['glasses-width'] = 110;
  values13['glasses-height'] = 110;

  values13['crown-offset-1'] = -10.0;
  values13['crown-offset-2'] = 115.0;
  values13['crown-width'] = 100;
  values13['crown-height'] = 100;

  values13['earring-left-offset-1'] = -58.0;
  values13['earring-left-offset-2'] = 20.0;
  values13['earring-left-width'] = 25;
  values13['earring-left-height'] = 25;

  values13['earring-right-offset-1'] = 40.0;
  values13['earring-right-offset-2'] = 20.0;
  values13['earring-right-width'] = 25;
  values13['earring-right-height'] = 25;

  values13['neckbrace-offset-1'] = -7.0;
  values13['neckbrace-offset-2'] = 90.0;
  values13['neckbrace-width'] = 160;
  values13['neckbrace-height'] = 160;

  values13['black-eye-offset-1'] = -20.0;
  values13['black-eye-offset-2'] = 5.0;
  values13['black-eye-width'] = 120;
  values13['black-eye-height'] = 120;

  values13['eye-patch-offset-1'] = -40.0;
  values13['eye-patch-offset-2'] = -5.0;
  values13['eye-patch-width'] = 75;
  values13['eye-patch-height'] = 75;

  values13['tie-offset-1'] = -5.0;
  values13['tie-offset-2'] = 115.0;
  values13['tie-width'] = 100;
  values13['tie-height'] = 100;

  values13['pimple-offset-1'] = -15.0;
  values13['pimple-offset-2'] = -25.0;
  values13['pimple-width'] = 15;
  values13['pimple-height'] = 15;

  values14['glasses-offset-1'] = -3.0;
  values14['glasses-offset-2'] = 7.0;
  values14['glasses-width'] = 100;
  values14['glasses-height'] = 100;

  values14['crown-offset-1'] = -10.0;
  values14['crown-offset-2'] = -100.0;
  values14['crown-width'] = 100;
  values14['crown-height'] = 100;

  values14['earring-left-offset-1'] = -45.0;
  values14['earring-left-offset-2'] = 40.0;
  values14['earring-left-width'] = 25;
  values14['earring-left-height'] = 25;

  values14['earring-right-offset-1'] = 40.0;
  values14['earring-right-offset-2'] = 40.0;
  values14['earring-right-width'] = 20;
  values14['earring-right-height'] = 25;

  values14['neckbrace-offset-1'] = -3.0;
  values14['neckbrace-offset-2'] = 105.0;
  values14['neckbrace-width'] = 160;
  values14['neckbrace-height'] = 160;

  values14['black-eye-offset-1'] = -10.0;
  values14['black-eye-offset-2'] = 15.0;
  values14['black-eye-width'] = 100;
  values14['black-eye-height'] = 100;

  values14['eye-patch-offset-1'] = -30.0;
  values14['eye-patch-offset-2'] = 5.0;
  values14['eye-patch-width'] = 75;
  values14['eye-patch-height'] = 75;

  values14['tie-offset-1'] = -5.0;
  values14['tie-offset-2'] = 130.0;
  values14['tie-width'] = 100;
  values14['tie-height'] = 100;

  values14['pimple-offset-1'] = -15.0;
  values14['pimple-offset-2'] = 75.0;
  values14['pimple-width'] = 15;
  values14['pimple-height'] = 15;

  images['lib/images/people/1.png'] = values2; //valuesGreen;
  images['lib/images/people/2.png'] = values2;
  images['lib/images/people/3.png'] = values4;
  images['lib/images/people/4.png'] = values4;
  images['lib/images/people/5.png'] = values2;
  images['lib/images/people/6.png'] = values2;
  images['lib/images/people/7.png'] = values4;
  images['lib/images/people/8.png'] = values4;
  images['lib/images/people/9.png'] = values2;
  images['lib/images/people/10.png'] = values2;
  images['lib/images/people/11.png'] = values4;
  images['lib/images/people/12.png'] = values12;
  images['lib/images/people/13.png'] = values13;
  images['lib/images/people/14.png'] = values14;
}
