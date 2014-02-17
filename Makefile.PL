use inc::Module::Install;

name        'Task-Git-LongList1';
author      'Kevin W. Henwood <Khen1950fx@yahoo.com>';
all_from    'lib/Task/Git/LongList1.pm';

requires    'Exporter'                                => 0;
requires    'Carp'                                    => 0;
requires    'XSLoader'                                => 0;
requires    'AutoLoader'                              => 0;
requires    'parent'                                  => 0;
requires    'Encode'                                  => 0;
requires    'constant'                                => 0;
requires    'Test'                                    => 0;
requires    'Text::Wrap'                              => 0;
requires    'Pod::Escapes'                            => 0;
requires    'Pod::Simple'                             => 0;
requires    'Scalar::Util'                            => 0;
requires    'File::Spec'                              => 0;
requires    'Pod::Man'                                => 0;
requires    'Data::Dumper'                            => 0;
requires    'ExtUtils::MakeMaker'                     => 0;
requires    'IO::Handle'                              => 0;
requires    'Text::ParseWords'                        => 0;
requires    'File::Path'                              => 0;
requires    'Time::HiRes'                             => 0;
requires    'base'                                    => 0;
requires    'Test::Harness'                           => 0;
requires    'Test::More'                              => 0;
requires    'File::Temp'                              => 0;
requires    'IPC::Run3'                               => 0;
requires    'Probe::Perl'                             => 0;
requires    'IO::Pty'                                 => 0;
requires    'Test::Script'                            => 0;
requires    'IPC::Run'                                => 0;
requires    'System::Command'                         => 0;
requires    'Pod::Usage'                              => 0;
requires    'Getopt::Long'                            => 0;
requires    'Git::Repository'                         => 0;
requires    'Test::Git'                               => 0;
requires    'Parse::CPAN::Meta'                       => 0;
requires    'Test::CPAN::Meta'                        => 0;
requires    'Perl::OSType'                            => 0;
requires    'Path::Class'                             => 0;
requires    'lib'                                     => 0;
requires    'Digest'                                  => 0;
requires    'Digest::SHA'                             => 0;
requires    'if'                                      => 0;
requires    'Path::Tiny'                              => 0;
requires    'Pod::Escapes'                            => 0;
requires    'Compress::Raw::Bzip2'                    => 0;
requires    'Compress::Raw::Zlib'                     => 0;
requires    'Compress::Zlib'                          => 0;
requires    'Devel::Symdump'                          => 0;
requires    'Pod::Parser'                             => 0;
requires    'Pod::Coverage'                           => 0;
requires    'Pod::Coverage::CountParents'             => 0;
requires    'Sub::Install'                            => 0;
requires    'Data::OptList'                           => 0;
requires    'ExtUtils::CBuilder'                      => 0;
requires    'Params::Util'                            => 0;
requires    'Sub::Exporter'                           => 0;
requires    'Mixin::Linewise::Readers'                => 0;
requires    'Test::NoWarnings'                        => 0;
requires    'Test::Tester'                            => 0;
requires    'Test::Deep'                              => 0;
requires    'Pod::Eventual::Simple'                   => 0;
requires    'Pod::Coverage::TrustPod'                 => 0;
requires    'Test::Pod'                               => 0;
requires    'Test::Pod::Coverage'                     => 0;
requires    'Git::FastExport'                         => 0;
requires    'Git::Repository::Plugin::AUTOLOAD'       => 0;
requires    'Archive::Extract'                        => 0;
requires    'Compress::Zlib'                          => 0;
requires    'PerlIO::via::dynamic'                    => 0;
requires    'IO::Digest'                              => 0;
requires    'MooX::Types::MooseLike'                  => 0;
requires    'Import::Into'                            => 0;
requires    'indirect'                                => 0;
requires    'bareword::filehandles'                   => 0;
requires    'multidimensional'                        => 0;
requires    'strictures'                              => 0;
requires    'Class::Method::Modifiers'                => 0;
requires    'Role::Tiny'                              => 0;
requires    'Moo'                                     => 0;
requires    'Config::GitLike'                         => 0;
requires    'Number::Compare'                         => 0;
requires    'Text::Glob'                              => 0;
requires    'File::Find::Rule'                        => 0;
requires    'Test::utf8'                              => 0;
requires    'Data::Stream::Bulk'                      => 0;
requires    'MooseX::StrictConstructor'               => 0;
requires    'Git::PurePerl'                           => 0;
requires    'Test::Warnings'                          => 0;
requires    'MooseX::Types'                           => 0;
requires    'MooseX::Types::Common'                   => 0;
requires    'MooseX::Types::Path::Class'              => 0;
requires    'Digest'                                  => 0;
requires    'String::RewritePrefix'                   => 0;
requires    'MooseX::Storage'                         => 0;
requires    'Any::Moose'                              => 0;
requires    'File::Slurp'                             => 0;
requires    'Tree::DAG_Node'                          => 0;
requires    'Test::Warn'                              => 0;
requires    'Const::Fast'                             => 0;
requires    'Lexical::SealRequireHints'               => 0;
requires    'B::Hooks::OP::Annotation'                => 0;
requires    'Devel::Pragma'                           => 0;
requires    'B::Hooks::OP::Check'                     => 0;
requires    'ExtUtils::Depends'                       => 0;
requires    'Sub::StrictDecl'                         => 0;
requires    'DynaLoader::Functions'                   => 0;
requires    'Devel::CallChecker'                      => 0;
requires    'Devel::CallParser'                       => 0;
requires    'Devel::Declare'                          => 0;
requires    'Devel::Declare::MethodInstaller::Simple' => 0;
requires    'experimental'                            => 0;
requires    'Meta::Builder'                           => 0;
requires    'aliased'                                 => 0;
requires    'Exporter::Declare'                       => 0;
requires    'Fennec::Lite'                            => 0;
requires    'Mock::Quick'                             => 0;
requires    'Test::Exception::LessClever'             => 0;
requires    'Devel::PPPort'                           => 0;
requires    'Devel::CheckCompiler'                    => 0;
requires    'Module::Build::XSUtil'                   => 0;
requires    'Test::LeakTrace'                         => 0;
requires    'Mouse'                                   => 0;
requires    'Class::Inspector'                        => 0;
requires    'Clone'                                   => 0;
requires    'IO::String'                              => 0;
requires    'Hook::LexWrap'                           => 0;
requires    'Test::SubCalls'                          => 0;
requires    'Digest::MD5'                             => 0;
requires    'Test::Warnings'                          => 0;
requires    'Test::Object'                            => 0;
requires    'File::Remove'                            => 0;
requires    'PPI'                                     => 0;
requires    'Method::Signatures'                      => 0;
requires    'File::Which'                             => 0;
requires    'Locale::Maketext'                        => 0;
requires    'ok'                                      => 0;
requires    'Sub::Uplevel'                            => 0;
requires    'Test::Exception'                         => 0;
requires    'Carp::Clan'                              => 0;
requires    'namespace::clean'                        => 0;
requires    'B::Hooks::EndOfScope'                    => 0;
requires    'namespace::autoclean'                    => 0;
requires    'Sub::Exporter::Progressive'              => 0;
requires    'Devel::GlobalDestruction'                => 0;
requires    'Sub::Name'                               => 0;
requires    'Devel::StackTrace'                       => 0;
requires    'Eval::Closure'                           => 0;
requires    'Class::Load'                             => 0;
requires    'Task::Weaken'                            => 0;
requires    'MRO::Compat'                             => 0;
requires    'Package::Stash::XS'                      => 0;
requires    'Package::DeprecationManager'             => 0;
requires    'MooseX::Types::Moose'                    => 0;  
requires    'Class::Singleton'                        => 0;
requires    'JSON::PP'                                => 0;
requires    'ExtUtils::Config'                        => 0;
requires    'ExtUtils::ParseXS'                       => 0;
requires    'Module::Load'                            => 0;
requires    'ExtUtils::Helpers'                       => 0;
requires    'File::Path'                              => 0;
requires    'ExtUtils::Install'                       => 0;
requires    'TAP::Harness::Env'                       => 0;
requires    'Module::Build::Tiny'                     => 0;
requires    'Dist::CheckConflicts'                    => 0;
requires    'Getopt::Long'                            => 0;
requires    'Package::Stash'                          => 0;
requires    'Class::Load'                             => 0;
requires    'version'                                 => 0;
requires    'Capture::Tiny'                           => 0;
requires    'Test::Output'                            => 0;
requires    'Test::Taint'                             => 0;
requires    'DateTime::TimeZone'                      => 0;
requires    'List::MoreUtils'                         => 0;
requires    'Attribute::Handlers'                     => 0;
requires    'File::Temp'                              => 0;
requires    'Module::Runtime'                         => 0;
requires    'Module::Build'                           => 0;
requires    'CPAN::Meta'                              => 0;
requires    'Test::Requires'                          => 0;
requires    'Module::Implementation'                  => 0;
requires    'Params::Validate'                        => 0;
requires    'DateTime::Locale'                        => 0;
requires    'Try::Tiny'                               => 0;
requires    'Test::Fatal'                             => 0;
requires    'Storable'                                => 0;
requires    'DateTime'                                => 0;
requires    'MooseX::Types::DateTime'                 => 0;
requires    'Git::Gitalist'                           => 0;
requires    'Git::PurePerl'                           => 0;
requires    'Pod::Wordlist'                           => 0;
requires    'Test::Compile'                           => 0;
requires    'Test::EOL'                               => 0;
requires    'Test::CPAN::Changes'                     => 0;
requires    'Test::DistManifest'                      => 0;
requires    'Test::CPAN::Meta::JSON'                  => 0;
requires    'Perl::MinimumVersion'                    => 0;
requires    'Test::MinimumVersion'                    => 0;
requires    'Test::NoTabs'                            => 0;
requires    'Test::Pod::LinkCheck'                    => 0;
requires    'Test::Portability::Files'                => 0;
requires    'Test::Synopsis'                          => 0;
requires    'Test::Version'                           => 0;
requires    'Test::Vars'                              => 0;
requires    'Test::Mojibake'                          => 0;
requires    'File::ShareDir'                          => 0;
requires    'File::ShareDir::Install'                 => 0;
requires    'Path::FindDev'                           => 0;
requires    'Path::IsDev'                             => 0;
requires    'File::ShareDir::ProjectDistDir'          => 0;
requires    'Class::Tiny'                             => 0;
requires    'Lingua::EN::Inflect'                     => 0;    
requires    'Pod::Spell'                              => 0;
requires    'Test::Spelling'                          => 0;
requires    'Class::Load::XS'                         => 0;
requires    'MooseX::Role::Parameterized'             => 0;
requires    'Moose::Util::TypeConstraints'            => 0;
requires    'Test::TempDir'                           => 0;
requires    'MooseX::Types::Stringlike'               => 0;
requires    'MooseX::Types::Path::Tiny'               => 0;
requires    'MooseX::ConfigFromFile'                  => 0;
requires    'MooseX::SimpleConfig'                    => 0;
requires    'MooseX::Getopt'                          => 0;
requires    'Test::Moose::More'                       => 0;
requires    'MooseX::MethodAttributes'                => 0;
requires    'Catalyst'                                => 0;
requires    'MooseX::Role::WithOverloading'           => 0;
requires    'MooseX::AttributeHelpers'                => 0;
requires    'MooseX::Types'                           => 0;
requires    'Specio::Declare'                         => 0;
requires    'Moose::Util::TypeConstraints'            => 0;
requires    'Test::Able'                              => 0;
requires    'B::Utils'                                => 0;
requires    'Scope::Guard'                            => 0;
requires    'B::OPCheck'                              => 0;
requires    'invoker'                                 => 0;
requires    'true::VERSION'                           => 0;
requires    'Sub::Identify'                           => 0;
requires    'namespace::sweep'                        => 0;
requires    'Method::Signatures::Simple'              => 0;
requires    'methods'                                 => 0;
requires    'Date::Parse'                             => 0;
requires    'DateTime::Format::DateParse'             => 0;
requires    'Git::Hook::PostReceive'                  => 0;
requires    'Text::CSV'                               => 0;
requires    'Text::CSV::Slurp'                        => 0;
requires    'Class::Data::Inheritable'                => 0;
requires    'Text::Balanced'                          => 0;
requires    'HTML::Tagset'                            => 0;
requires    'HTML::Entities'                          => 0;
requires    'HTML::Element'                           => 0;
requires    'Parse::RecDescent'                       => 0;
requires    'CSS'                                     => 0;
requires    'MIME::Base64'                            => 0;
requires    'URI'                                     => 0;
requires    'Text::Greeking'                          => 0;
requires    'HTML::WikiConverter'                     => 0;
requires    'HTML::Tree'                              => 0;
requires    'HTML::WikiConverter::Markdown'           => 0;
requires    'Module::Pluggable'                       => 0;
requires    'Class::Factory::Util'                    => 0;
requires    'DateTime::Format::Strptime'              => 0;
requires    'DateTime::Format::Builder'               => 0;
requires    'DateTime::Format::Flexible'              => 0;
requires    'Clone'                                   => 0;
requires    'Module::Util'                            => 0;
requires    'Term::ReadLine'                          => 0;
requires    'boolean'                                 => 0;
requires    'Time::Piece'                             => 0;
requires    'Test::MockTime'                          => 0;
requires    'DateTime::Format::Natural'               => 0;
requires    'Test::Most'                              => 0;
requires    'Set::Infinite'                           => 0;
requires    'DateTime::Set'                           => 0;
requires    'DateTime::Event::Recurrence'             => 0;
requires    'DateTime::Event::ICal'                   => 0;
requires    'DateTime::Format::ICal'                  => 0;
requires    'DateTimeX::Easy'                         => 0;
requires    'WWW::RobotRules'                         => 0;
requires    'HTTP::Cookies'                           => 0;
requires    'Net::FTP'                                => 0;
requires    'Net::HTTP'                               => 0;
requires    'HTTP::Negotiate'                         => 0;
requires    'File::Listing'                           => 0;
requires    'HTML::Form'                              => 0;
requires    'HTTP::Daemon'                            => 0;
requires    'FCGI'                                    => 0;
requires    'CGI'                                     => 0;
requires    'HTTP::Server::Simple'                    => 0;
requires    'Time::Local'                             => 0;
requires    'HTTP::Date'                              => 0;
requires    'IO::HTML'                                => 0;
requires    'Encode::Locale'                          => 0;
requires    'LWP::MediaTypes'                         => 0;
requires    'HTTP::Status'                            => 0;
requires    'WWW::Mechanize'                          => 0;
requires    'Email::Address'                          => 0;
requires    'Regexp::Common'                          => 0;
requires    'Regexp::Common::Email::Address'          => 0;
requires    'HTML::TreeBuilder'                       => 0;
requires    'Filter::Util::Call'                      => 0;
requires    'pQuery'                                  => 0;
requires    'DateTime::Format::DateParse'             => 0;
requires    'IO::All'                                 => 0;
requires    'Test::Cukes'                             => 0;
requires    'Test::Memory::Cycle'                     => 0;
requires    'Quantum::Superpositions'                 => 0;
requires    'Net::Redmine'                            => 0;    
requires    'Git::Release'                            => 0;
requires    'Git::Sub'                                => 0;
requires    'Git::Validate'                           => 0;
requires    'Env::Path'                               => 0;
requires    'IPC::Cmd'                                => 0;
requires    'File::pushd'                             => 0;
requires    'Sort::Versions'                          => 0;
requires    'Git::Wrapper'                            => 0;        
requires    'Error'                                   => 0;    
requires    'JSON'                                    => 0;
requires    'Mozilla::CA'                             => 0;
requires    'Net::SSLeay'                             => 0;
requires    'IO::Socket::SSL'                         => 0;
requires    'LWP::Protocol::https'                    => 0;
requires    'Crypt::SSLeay'                           => 0;
requires    'LWP::UserAgent'                          => 0;
requires    'REST::Client'                            => 0;
requires    'Test::use::ok'                           => 0;
requires    'Hash::Util::FieldHash::Compat'           => 0;
requires    'Data::Util'                              => 0;
requires    'Net::Netrc'                              => 0;
requires    'Gerrit::REST'                            => 0;
requires    'Git::Hooks'                              => 0;
requires    'Test::Carp'                              => 0;
requires    'Test::Mock::Cmd'                         => 0;    
requires    'autodie'                                 => 0;
requires    'utf8::all'                               => 0;
requires    'Getopt::Mini'                            => 0;
requires    'Git::Open'                               => 0;
requires    'Config::Tiny'                            => 0;
requires    'PPIx::Regexp'                            => 0;      
requires    'String::Format'                          => 0;
requires    'Perl::Tidy'                              => 0;
requires    'Exception::Class'                        => 0;
requires    'Readonly'                                => 0;
requires    'Readonly::XS'                            => 0;
requires    'PPIx::Utilities::Statement'              => 0;    
requires    'B::Keywords'                             => 0;
requires    'Perl::Critic'                            => 0;
requires    'IPC::System::Simple'                     => 0;
requires    'Git::Hooks::PerlCritic'                  => 0;
requires    'Mo'                                      => 0;
requires    'XS::Object::Magic'                       => 0;
requires    'Git::XS'                                 => 0;
requires    'String::ShellQuote'                      => 0;
requires    'File::Copy::Recursive'                   => 0;     
requires    'IO::Capture'                             => 0;
requires    'Module::Find'                            => 0;
requires    'Term::Encoding'                          => 0;
requires    'Test::Classy'                            => 0;
requires    'Log::Dump'                               => 0;    
requires    'Path::Extended'                          => 0;
requires    'Git::Class'                              => 0;     
requires    'Term::Size'                              => 0;
requires    'Term::ANSIScreen'                        => 0;
requires    'Term::ANSIColor'                         => 0;
requires    'Term::GentooFunctions'                   => 0;     
requires    'DBM::Deep'                               => 0;
requires    'Git::SVNReplay'                          => 0;

test_requires    'Test' => 0;

auto_install;
WriteAll;





























































 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 








































































