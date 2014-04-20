use inc::Module::Install;

name        'Task-Git-LongList1';
author      'Kevin W. Henwood <Khen1950fx@yahoo.com>';
all_from    'lib/Task/Git/LongList1.pm';

requires    'Exporter'                       => 0;
requires    'Carp'                           => 0;
requires    'Pod::Escapes'                   => 0;
requires    'Pod::Simple'                    => 0;
requires    'Test::Pod'                      => 0;
requires    'ExtUtils::Manifest'             => 0;
requires    'Module::CoreList'               => 0;
requires    'Compress::Raw::Zlib'            => 0;
requires    'Pod::Man'                       => 0;
requires    'File::Spec'                     => 0;
requires    'Data::Dumper'                   => 0;
requires    'ExtUtils::MakeMaker'            => 0;
requires    'Compress::Raw::Bzip2'           => 0;
requires    'Scalar::Util'                   => 0;
requires    'Compress::Zlib'                 => 0;
requires    'Devel::Symdump'                 => 0;
requires    'Pod::Parser'                    => 0;
requires    'Test::More'                     => 0;
requires    'Test::Pod::Coverage'            => 0;
requires    'File::Temp'                     => 0;
requires    'Text::ParseWords'               => 0;
requires    'IO::Handle'                     => 0;
requires    'JSON::PP'                       => 0;
requires    'Pod::Usage'                     => 0;
requires    'Getopt::Long'                   => 0;
requires    'lib'                            => 0;
requires    'CPAN::Meta::YAML'               => 0;
requires    'parent'                         => 0;
requires    'version'                        => 0;
requires    'ExtUtils::CBuilder'             => 0;
requires    'ExtUtils::ParseXS'              => 0;
requires    'XSLoader'                       => 0;
requires    'Time::HiRes'                    => 0;
requires    'constant'                       => 0;
requires    'Test::Harness'                  => 0;
requires    'Text::Abbrev'                   => 0;
requires    'Encode'                         => 0;
requires    'Parse::CPAN::Meta'              => 0;
requires    'Perl::OSType'                   => 0;
requires    'CPAN::Meta::Requirements'       => 0;
requires    'CPAN::Meta'                     => 0;
requires    'File::Path'                     => 0;
requires    'AutoLoader'                     => 0;
requires    'ExtUtils::Installed'            => 0;
requires    'Module::Metadata'               => 0;
requires    'if'                             => 0;
requires    'Module::Build'                  => 0;
requires    'Text::Glob'                     => 0;
requires    'Number::Compare'                => 0;
requires    'File::Find::Rule'               => 0;
requires    'Test::Distribution'             => 0;
requires    'Test'                           => 0;
requires    'threads'                        => 0;
requires    'threads::shared'                => 0;
requires    'Test::Tester'                   => 0;
requires    'Email::Address'                 => 0;
requires    'Config::Tiny'                   => 0;
requires    'List::MoreUtils'                => 0;
requires    'Task::Weaken'                   => 0;
requires    'Class::Inspector'               => 0;
requires    'Hook::LexWrap'                  => 0;
requires    'Test::SubCalls'                 => 0;
requires    'Digest::MD5'                    => 0;
requires    'Clone'                          => 0;
requires    'Params::Util'                   => 0;
requires    'Test::NoWarnings'               => 0;
requires    'Test::Object'                   => 0;
requires    'IO::String'                     => 0;
requires    'File::Remove'                   => 0;
requires    'PPI'                            => 0;
requires    'PPIx::Regexp'                   => 0;
requires    'Module::Pluggable'              => 0;
requires    'String::Format'                 => 0;
requires    'Perl::Tidy'                     => 0;
requires    'File::ShareDir::Install'        => 0;
requires    'File::ShareDir'                 => 0;
requires    'Path::IsDev'                    => 0;
requires    'Path::FindDev'                  => 0;
requires    'IPC::Run3'                      => 0;
requires    'Probe::Perl'                    => 0;
requires    'Test::Script'                   => 0;
requires    'File::Which'                    => 0;
requires    'File::HomeDir'                  => 0;
requires    'Digest::SHA'                    => 0;
requires    'Digest::base'                   => 0;
requires    'Path::Tiny'                     => 0;
requires    'Module::Runtime'                => 0;
requires    'Try::Tiny'                      => 0;
requires    'Test::Fatal'                    => 0;
requires    'Role::Tiny'                     => 0;
requires    'Sub::Install'                   => 0;
requires    'Data::OptList'                  => 0;
requires    'Sub::Exporter'                  => 0;
requires    'File::ShareDir::ProjectDistDir' => 0;
requires    'Class::Tiny'                    => 0;
requires    'Lingua::EN::Inflect'            => 0;
requires    'Text::Wrap'                     => 0;
requires    'Class::Data::Inheritable'       => 0;
requires    'Devel::StackTrace'              => 0;
requires    'Exception::Class'               => 0;
requires    'Readonly'                       => 0;
requires    'Readonly::XS'                   => 0;
requires    'PPIx::Utilities::Statement'     => 0;
requires    'Test::Deep'                     => 0;
requires    'Pod::Spell'                     => 0;
requires    'B::Keywords'                    => 0;
requires    'Pod::PlainText'                 => 0;
requires    'Storable'                       => 0;
requires    'Perl::Critic'                   => 0;
requires    'Test::Perl::Critic'             => 0;
requires    'Test::EOL'                      => 0;
requires    'Test::Exception'                => 0;
requires    'Test::DistManifest'             => 0;
requires    'Data::Dump'                     => 0;
requires    'Text::Balanced'                 => 0;
requires    'Parse::RecDescent'              => 0;
requires    'Filter::Util::Call'             => 0;
requires    'Inline::Files'                  => 0;
requires    'Capture::Tiny'                  => 0;
requires    'Test::FailWarnings'             => 0;
requires    'Locale::Maketext'               => 0;
requires    'Locale::Maketext::Simple'       => 0;
requires    'Locale::Maketext::Lexicon'      => 0;
requires    'Module::Load'                   => 0;
requires    'Module::Load::Conditional'      => 0;
requires    'Params::Check'                  => 0;
requires    'Socket'                         => 0;
requires    'Sub::Uplevel'                   => 0;
requires    'Data::Validate::Type'           => 0;
requires    'Test::Type'                     => 0;
requires    'IO::Pty'                        => 0;
requires    'Test::CPAN::Meta'               => 0;
requires    'Perl::MinimumVersion'           => 0;
requires    'Test::MinimumVersion'           => 0;
requires    'IPC::Run'                       => 0;
requires    'System::Command'                => 0;
requires    'Git::Repository'                => 0;
requires    'Git::Repository::Plugin::Log'   => 0;
requires    'ExtUtils::Config'               => 0;
requires    'ExtUtils::InstallPaths'         => 0;
requires    'ExtUtils::Helpers'              => 0;
requires    'TAP::Harness::Env'              => 0;
requires    'Module::Build::Tiny'            => 0;
requires    'Sub::Name'                      => 0;
requires    'Dist::CheckConflicts'           => 0;
requires    'Module::Implementation'         => 0;
requires    'Package::Stash'                 => 0;
requires    'Test::Requires'                 => 0;
requires    'Class::Load'                    => 0;
requires    'Perl6::Slurp'                   => 0;
requires    'Git::Repository::Plugin::Blame' => 0;
requires    'Term::ReadLine::Gnu'            => 0;
requires    'Term::ReadLine'                 => 0;
requires    'Memoize'                        => 0;
requires    'Text::Reform'                   => 0;
requires    'Text::Autoformat'               => 0;
requires    'HTML::Entities'                 => 0;
requires    'Term::ANSIColor'                => 0;
requires    'Git::Deploy'                    => 0;
requires    'URI::Escape'                    => 0;
requires    'WWW::RobotRules'                => 0;
requires    'Time::Local'                    => 0;
requires    'HTTP::Date'                     => 0;
requires    'HTTP::Headers::Util'            => 0;
requires    'HTTP::Cookies'                  => 0;
requires    'Net::HTTP'                      => 0;
requires    'Log::Agent'                     => 0;
requires    'LWP::MediaTypes'                => 0;
requires    'HTTP::Daemon'                   => 0;
requires    'HTML::Tagset'                   => 0;
requires    'HTTP::Negotiate'                => 0;
requires    'File::Listing'                  => 0;
requires    'IO::HTML'                       => 0;
requires    'Encode::Locale'                 => 0;
requires    'MIME::Base64'                   => 0;
requires    'LWP::UserAgent'                 => 0;
requires    'YAML::Syck'                     => 0;
requires    'Net::Ping'                      => 0;
requires    'IO::Zlib'                       => 0;
requires    'Net::FTP'                       => 0;
requires    'Term::ReadKey'                  => 0;
requires    'Socket'                         => 0;
requires    'Archive::Tar'                   => 0;
requires    'HTTP::Tiny'                     => 0;
requires    'Archive::Zip'                   => 0;
requires    'YAML'                           => 0;
requires    'Socket::GetAddrInfo'            => 0;
requires    'Socket6'                        => 0;
requires    'IO::Socket::INET6'              => 0;
requires    'IO::Socket::IP'                 => 0;
requires    'Digest::SHA1'                   => 0;
requires    'Digest::SHA::PurePerl'          => 0;
requires    'Crypt::CBC'                     => 0;
requires    'Crypt::DES'                     => 0;
requires    'Crypt::Blowfish'                => 0;
requires    'Crypt::RIPEMD160'               => 0;
requires    'Tie::EncryptedHash'             => 0;
requires    'Class::Loader'                  => 0;
requires    'Convert::ASCII::Armour'         => 0;
requires    'Data::Buffer'                   => 0;
requires    'Digest::MD2'                    => 0;
requires    'Crypt::DES_EDE3'                => 0;
requires    'Math::BigInt'                   => 0;
requires    'Class::ErrorHandler'            => 0;
requires    'Convert::PEM'                   => 0;
requires    'Crypt::DSA'                     => 0;
requires    'Convert::ASN1'                  => 0;
requires    'Sort::Versions'                 => 0;
requires    'Crypt::Twofish'                 => 0;
requires    'Test::Synopsis'                 => 0;
requires    'GnuPG'                          => 0;
requires    'Module::Signature'              => 0;
requires    'Safe'                           => 0;
requires    'CPAN'                           => 0;
requires    'File::Slurp'                    => 0;
requires    'IO::CaptureOutput'              => 0;
requires    'Devel::CheckLib'                => 0;
requires    'Git::Raw'                       => 0;
requires    'Config::GitLike'                => 0;
requires    'Getopt::Long::Descriptive'      => 0;
requires    'App::Cmd::Setup'                => 0;
requires    'CLI::Helpers'                   => 0;
requires    'PerlIO::utf8_strict'            => 0;
requires    'Mixin::Linewise::Readers'       => 0;
requires    'Pod::Eventual::Simple'          => 0;
requires    'Pod::Coverage::TrustPod'        => 0;
requires    'Git::Code::Review'              => 0;

test_requires    'Test::Aggregate'           => 0;

auto_install;
WriteAll;





























































 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 








































































