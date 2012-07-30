use inc::Module::Install;
name 'Acme-CPANAuthors-HENTAI';
all_from 'lib/Acme/CPANAuthors/HENTAI.pm';
readme_from 'lib/Acme/CPANAuthors/HENTAI.pm';
readme_markdown_from 'lib/Acme/CPANAuthors/HENTAI.pm';
githubmeta;

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
