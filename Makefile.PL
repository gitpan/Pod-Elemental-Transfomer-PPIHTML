
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Pod-Elemental-Transfomer-PPIHTML',
  NAME      => 'Pod::Elemental::Transfomer::PPIHTML',
  AUTHOR    => "Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>",
  ABSTRACT  => "convert\ \"\=begin\ perl\"\ and\ shebang\-marked\ blocks\ to\ XHTML",
  VERSION   => '0.093580',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "PPI" => '0',
    "Pod::Elemental::Transformer::SynHi" => '0',
    "PPI::HTML" => '0',
  },
  test => {TESTS => 't/*.t'}
);

