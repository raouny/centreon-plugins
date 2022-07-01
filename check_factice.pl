#!/usr/bin/perl
#===============================================================================
# Auteur : kermith72
# Date   : 12/07/2017
# But    : plugin Nagios factice -> dummy
#===============================================================================
use strict; # rends le language moins permissif, déclaration de variable obligatoire,...
use warnings; # affichage des avertissements, on peut utiliser /usr/bin/perl -w
use Monitoring::Plugin; # Chargement du module CPAN
 
# déclaration de la sonde
my $np = Monitoring::Plugin->new;
 
# Code de retour de la sonde
$np->plugin_exit( OK, "OK");
 
__END__