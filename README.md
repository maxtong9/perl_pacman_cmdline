This is Perl module Game::TextPacMonster.

INSTALLATION



DOCUMENTATION

Game::TextPacMonster documentation is available as in POD. So you can do:

    % perldoc Game::TextPacMonster

to read the documentation online with your favorite pager.

Takashi Uesugi | Maxton Ginier

# My Changes (maxtong9)
* Optimized for windows10
* changed keyboard controls


## To run:
```perl -I <path_to_lib_directory> run.pl```

## run.pl basic ex
 To play the game is as follows.
```
    use strict;
    use warnings;
    use Game::TextPacMonster;

    my $game = Game::TextPacMonster->level1; # level2 or level3
    $game->run;
```
