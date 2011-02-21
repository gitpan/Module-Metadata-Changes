use Module::Build;

Module::Build -> new
(
 module_name    => 'Module::Metadata::Changes',
 license        => 'artistic',
 dist_abstract  => "Manage a module's CHANGES file",
 dist_author    => 'Ron Savage <ron@savage.net.au>',
 build_requires =>
 {
	 Test::More => 0.96,
	 Test::Pod  => 1.41,
 },
 requires =>
 {
	 Config::IniFiles            => 2.66,
	 DateTime                    => 0.66,
	 DateTime::Format::HTTP      => 0.40,
	 DateTime::Format::Strptime  => 1.5000,
	 DateTime::Format::W3CDTF    => 0.06,
	 HTML::Entities::Interpolate => 1.03,
	 HTML::Template              => 2.9,
	 version                     => 0.82,
 },
) -> create_build_script();

print "\a\n";
print "* Don't forget to install the CSS and *.tmpl files, which are \n";
print "* shipped in the htdocs/ directory within the distro, if you \n";
print "* wish to utilize the HTML output options of ini.report.pl. \n";
print "* Run ini.report.pl -h for details. \n";
print "\n";