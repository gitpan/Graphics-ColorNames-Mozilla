# Makefile.PL for Graphics-ColorNames-Mozilla package
# taken and edited from Graphics::ColorNames' package
# $Id: Makefile.PL,v 0.10 2002/04/14 20:43:35 steve Exp steve $

use ExtUtils::MakeMaker;

WriteMakefile(
    'PM' => {
       'Mozilla.pm'     => '$(INST_LIBDIR)/Mozilla.pm',
    },
    'NAME'		=> 'Graphics::ColorNames::Mozilla',
    'VERSION_FROM'	=> 'Mozilla.pm',
    'PREREQ_PM'		=> {},
  ($] ge '5.005') ? (
    'AUTHOR'   => 'Steve Pomeroy <xavier@cpan.org>',
    'ABSTRACT' => 'RGB values for Mozilla\'s color names',
  ) : (),
);
