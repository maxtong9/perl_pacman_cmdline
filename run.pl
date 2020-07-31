#!/usr/bin/perl

# use lib "C:\Users\1152242\Documents\code\perl\pacman game\Game-TextPacMonster\lib";
use strict;
use warnings;
use Game::TextPacMonster;

my $game = Game::TextPacMonster->level2; # level2 or level3
$game->run;