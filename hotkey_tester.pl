#!/usr/bin/perl
use 5.010;
use strict;
use warnings;
use GameLib::Hotkey;






while(1) {
    print "press a key!\n";
    my $key_pressed = GameLib::HotKey::readkey();


    if ($key_pressed eq "w") {
        print("W WAS PRESSED\n");
    } elsif ($key_pressed eq "a") {
        print("A WAS PRESSED\n");
    } elsif ($key_pressed eq "s") {
        print("S WAS PRESSED\n");
    } elsif ($key_pressed eq "d") {
        print("D WAS PRESSED\n");
    }

}



exit 0;
