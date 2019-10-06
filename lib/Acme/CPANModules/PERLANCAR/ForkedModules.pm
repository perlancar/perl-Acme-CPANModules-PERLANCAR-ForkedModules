package Acme::CPANModules::PERLANCAR::ForkedModules;

# DATE
# VERSION

our $LIST = {
    summary => 'List of my modules which are forked from others',
    description => <<'_',

This list serves as a reminder to check upstream for updates from time to time.

_
    entries => [
        {
            module => "PERLANCAR::Module::List",
            upstream_module => "Module::List",
            description => <<'_',

Also: <pm:Module::List::Tiny>, <pm:Module::List::Wildcard>.

_
        },
        {
            module => "Sys::RunAlone::Flexible",
            upstream_module => "Sys::RunAlone",
            description => <<'_',

Also: <pm:Sys::RunAlone::Flexible2>.

But since I have co-maint on <pm:Sys::RunAlone>, I plan to merge all these.

_
        },
        {
            module => "File::Slurper::Dash",
            upstream_module => "File::Slurper",
        },
        {
            module => "anywhere",
            upstream_module => "everywhere",
        },
        {
            module => "App::HTTPSThis",
            upstream_module => "App::HTTPThis",
        },
        {
            module => "Date::Extract::PERLANCAR",
            upstream_module => "Date::Extract",
        },
    ],
};

1;
# ABSTRACT:
