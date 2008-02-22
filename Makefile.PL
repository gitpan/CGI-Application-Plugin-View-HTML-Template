use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'CGI::Application::Plugin::View::HTML::Template',
    VERSION_FROM      => 'lib/CGI/Application/Plugin/View/HTML/Template.pm',
    PREREQ_PM         => {
        CGI::Application => '3.31'
    },
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/CGI/Application/Plugin/View/HTML/Template.pm',
       AUTHOR         => 'Mark Fuller <mfuller@gmail.org>') : ()),
);
