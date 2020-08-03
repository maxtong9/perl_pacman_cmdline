#!/usr/bin/perl

# use lib "C:\Users\1152242\Documents\code\perl\pacman game\Game-TextPacMonster\lib";

use strict;
use warnings;
use Game::TextPacMonster;
use GameLib::Hotkey;


# my $game = Game::TextPacMonster->level2; # level2 or level3
# custom defined map
my $map =<<'MAP';
#################################################
#                       R                       #
#       .    .     .       .         .          #
#            .  L       .     .                 #
#     .            .      .              .      #
#     R     .    .      @  .       .         R  #
#            .      .              J        .   #
#       .        .         .    .               #
#                     ..............            #
#################################################
MAP
my $timelimit = 200;
my $game = Game::TextPacMonster->new(
    {
        timelimit => $timelimit,
        map_string => $map
    }
);





$game->run;