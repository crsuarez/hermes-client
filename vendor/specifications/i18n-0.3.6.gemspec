# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{i18n}
  s.version = "0.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sven Fuchs", "Joshua Harvey", "Matt Aimonetti", "Stephan Soller", "Saimon Moore"]
  s.date = %q{2010-03-22}
  s.description = %q{Add Internationalization support to your Ruby application.}
  s.email = %q{rails-i18n@googlegroups.com}
  s.extra_rdoc_files = ["README.textile"]
  s.files = ["CHANGELOG.textile", "MIT-LICENSE", "README.textile", "Rakefile", "lib/i18n.rb", "lib/i18n/backend.rb", "lib/i18n/backend/active_record.rb", "lib/i18n/backend/active_record/missing.rb", "lib/i18n/backend/active_record/store_procs.rb", "lib/i18n/backend/active_record/translation.rb", "lib/i18n/backend/base.rb", "lib/i18n/backend/cache.rb", "lib/i18n/backend/cascade.rb", "lib/i18n/backend/chain.rb", "lib/i18n/backend/cldr.rb", "lib/i18n/backend/fallbacks.rb", "lib/i18n/backend/fast.rb", "lib/i18n/backend/gettext.rb", "lib/i18n/backend/helpers.rb", "lib/i18n/backend/interpolation_compiler.rb", "lib/i18n/backend/links.rb", "lib/i18n/backend/metadata.rb", "lib/i18n/backend/pluralization.rb", "lib/i18n/backend/simple.rb", "lib/i18n/core_ext/hash/except.rb", "lib/i18n/core_ext/hash/slice.rb", "lib/i18n/core_ext/object/meta_class.rb", "lib/i18n/core_ext/string/interpolate.rb", "lib/i18n/exceptions.rb", "lib/i18n/gettext.rb", "lib/i18n/gettext/po_parser.rb", "lib/i18n/helpers.rb", "lib/i18n/helpers/gettext.rb", "lib/i18n/locale.rb", "lib/i18n/locale/fallbacks.rb", "lib/i18n/locale/tag.rb", "lib/i18n/locale/tag/parents.rb", "lib/i18n/locale/tag/rfc4646.rb", "lib/i18n/locale/tag/simple.rb", "lib/i18n/version.rb", "test/all.rb", "test/api.rb", "test/api/active_record_test.rb", "test/api/all_features_test.rb", "test/api/cascade_test.rb", "test/api/chain_test.rb", "test/api/fallbacks_test.rb", "test/api/fast_test.rb", "test/api/pluralization_test.rb", "test/api/simple_test.rb", "test/api/tests/basics.rb", "test/api/tests/defaults.rb", "test/api/tests/interpolation.rb", "test/api/tests/link.rb", "test/api/tests/localization/date.rb", "test/api/tests/localization/date_time.rb", "test/api/tests/localization/procs.rb", "test/api/tests/localization/time.rb", "test/api/tests/lookup.rb", "test/api/tests/pluralization.rb", "test/api/tests/procs.rb", "test/backend/active_record/missing_test.rb", "test/backend/active_record_test.rb", "test/backend/cache_test.rb", "test/backend/cascade_test.rb", "test/backend/chain_test.rb", "test/backend/cldr_test.rb", "test/backend/exceptions_test.rb", "test/backend/fallbacks_test.rb", "test/backend/fast_test.rb", "test/backend/helpers_test.rb", "test/backend/interpolation_compiler_test.rb", "test/backend/metadata_test.rb", "test/backend/pluralization_test.rb", "test/backend/simple_test.rb", "test/core_ext/string/interpolate_test.rb", "test/gettext/api_test.rb", "test/gettext/backend_test.rb", "test/i18n_exceptions_test.rb", "test/i18n_load_path_test.rb", "test/i18n_test.rb", "test/locale/fallbacks_test.rb", "test/locale/tag/rfc4646_test.rb", "test/locale/tag/simple_test.rb", "test/test_data/locales/cldr/de/calendars.yml", "test/test_data/locales/cldr/de/currencies.yml", "test/test_data/locales/cldr/de/numbers.yml", "test/test_data/locales/de.po", "test/test_data/locales/en.rb", "test/test_data/locales/en.yml", "test/test_data/locales/plurals.rb", "test/test_helper.rb"]
  s.homepage = %q{http://rails-i18n.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{i18n}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{New wave Internationalization support for Ruby}
  s.test_files = ["test/all.rb", "test/api/active_record_test.rb", "test/api/all_features_test.rb", "test/api/cascade_test.rb", "test/api/chain_test.rb", "test/api/fallbacks_test.rb", "test/api/fast_test.rb", "test/api/pluralization_test.rb", "test/api/simple_test.rb", "test/api/tests/basics.rb", "test/api/tests/defaults.rb", "test/api/tests/interpolation.rb", "test/api/tests/link.rb", "test/api/tests/localization/date.rb", "test/api/tests/localization/date_time.rb", "test/api/tests/localization/procs.rb", "test/api/tests/localization/time.rb", "test/api/tests/lookup.rb", "test/api/tests/pluralization.rb", "test/api/tests/procs.rb", "test/api.rb", "test/backend/active_record/missing_test.rb", "test/backend/active_record_test.rb", "test/backend/cache_test.rb", "test/backend/cascade_test.rb", "test/backend/chain_test.rb", "test/backend/cldr_test.rb", "test/backend/exceptions_test.rb", "test/backend/fallbacks_test.rb", "test/backend/fast_test.rb", "test/backend/helpers_test.rb", "test/backend/interpolation_compiler_test.rb", "test/backend/metadata_test.rb", "test/backend/pluralization_test.rb", "test/backend/simple_test.rb", "test/core_ext/string/interpolate_test.rb", "test/gettext/api_test.rb", "test/gettext/backend_test.rb", "test/i18n_exceptions_test.rb", "test/i18n_load_path_test.rb", "test/i18n_test.rb", "test/locale/fallbacks_test.rb", "test/locale/tag/rfc4646_test.rb", "test/locale/tag/simple_test.rb", "test/test_data/locales/en.rb", "test/test_data/locales/plurals.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
