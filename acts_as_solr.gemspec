# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_solr}
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mathias Meyer, Joel Duffin, Justin Ball"]
  s.date = %q{2009-06-15}
  s.description = %q{This plugin adds full text search capabilities and many other nifty features from Apache�s Solr to any Rails model. I'm currently rearranging the test suite to include a real unit test suite, and adding a few features I need myself.}
  s.email = %q{meyer@paperplanes.de}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown",
     "README.rdoc"
  ]
  s.files = [
    "CHANGE_LOG",
     "LICENSE",
     "README.markdown",
     "README.rdoc",
     "Rakefile",
     "TESTING_THE_PLUGIN",
     "VERSION.yml",
     "config/solr.yml",
     "config/solr_environment.rb",
     "lib/acts_as_solr.rb",
     "lib/acts_as_solr/acts_methods.rb",
     "lib/acts_as_solr/class_methods.rb",
     "lib/acts_as_solr/common_methods.rb",
     "lib/acts_as_solr/deprecation.rb",
     "lib/acts_as_solr/instance_methods.rb",
     "lib/acts_as_solr/lazy_document.rb",
     "lib/acts_as_solr/parser_methods.rb",
     "lib/acts_as_solr/search_results.rb",
     "lib/acts_as_solr/solr_fixtures.rb",
     "lib/acts_as_solr/tasks.rb",
     "lib/acts_as_solr/tasks/database.rake",
     "lib/acts_as_solr/tasks/solr.rake",
     "lib/acts_as_solr/tasks/test.rake",
     "lib/solr.rb",
     "lib/solr/connection.rb",
     "lib/solr/document.rb",
     "lib/solr/exception.rb",
     "lib/solr/field.rb",
     "lib/solr/importer.rb",
     "lib/solr/importer/array_mapper.rb",
     "lib/solr/importer/delimited_file_source.rb",
     "lib/solr/importer/hpricot_mapper.rb",
     "lib/solr/importer/mapper.rb",
     "lib/solr/importer/solr_source.rb",
     "lib/solr/importer/xpath_mapper.rb",
     "lib/solr/indexer.rb",
     "lib/solr/request.rb",
     "lib/solr/request/add_document.rb",
     "lib/solr/request/base.rb",
     "lib/solr/request/commit.rb",
     "lib/solr/request/delete.rb",
     "lib/solr/request/dismax.rb",
     "lib/solr/request/index_info.rb",
     "lib/solr/request/modify_document.rb",
     "lib/solr/request/optimize.rb",
     "lib/solr/request/ping.rb",
     "lib/solr/request/select.rb",
     "lib/solr/request/spellcheck.rb",
     "lib/solr/request/standard.rb",
     "lib/solr/request/update.rb",
     "lib/solr/response.rb",
     "lib/solr/response/add_document.rb",
     "lib/solr/response/base.rb",
     "lib/solr/response/commit.rb",
     "lib/solr/response/delete.rb",
     "lib/solr/response/dismax.rb",
     "lib/solr/response/index_info.rb",
     "lib/solr/response/modify_document.rb",
     "lib/solr/response/optimize.rb",
     "lib/solr/response/ping.rb",
     "lib/solr/response/ruby.rb",
     "lib/solr/response/select.rb",
     "lib/solr/response/spellcheck.rb",
     "lib/solr/response/standard.rb",
     "lib/solr/response/xml.rb",
     "lib/solr/solrtasks.rb",
     "lib/solr/util.rb",
     "lib/solr/xml.rb",
     "solr/CHANGES.txt",
     "solr/LICENSE.txt",
     "solr/NOTICE.txt",
     "solr/etc/jetty.xml",
     "solr/etc/webdefault.xml",
     "solr/lib/easymock.jar",
     "solr/lib/jetty-6.1.3.jar",
     "solr/lib/jetty-util-6.1.3.jar",
     "solr/lib/jsp-2.1/ant-1.6.5.jar",
     "solr/lib/jsp-2.1/core-3.1.1.jar",
     "solr/lib/jsp-2.1/jsp-2.1.jar",
     "solr/lib/jsp-2.1/jsp-api-2.1.jar",
     "solr/lib/servlet-api-2.4.jar",
     "solr/lib/servlet-api-2.5-6.1.3.jar",
     "solr/lib/xpp3-1.1.3.4.O.jar",
     "solr/solr/README.txt",
     "solr/solr/bin/abc",
     "solr/solr/bin/abo",
     "solr/solr/bin/backup",
     "solr/solr/bin/backupcleaner",
     "solr/solr/bin/commit",
     "solr/solr/bin/optimize",
     "solr/solr/bin/readercycle",
     "solr/solr/bin/rsyncd-disable",
     "solr/solr/bin/rsyncd-enable",
     "solr/solr/bin/rsyncd-start",
     "solr/solr/bin/rsyncd-stop",
     "solr/solr/bin/scripts-util",
     "solr/solr/bin/snapcleaner",
     "solr/solr/bin/snapinstaller",
     "solr/solr/bin/snappuller",
     "solr/solr/bin/snappuller-disable",
     "solr/solr/bin/snappuller-enable",
     "solr/solr/bin/snapshooter",
     "solr/solr/conf/admin-extra.html",
     "solr/solr/conf/protwords.txt",
     "solr/solr/conf/schema.xml",
     "solr/solr/conf/scripts.conf",
     "solr/solr/conf/solrconfig.xml",
     "solr/solr/conf/stopwords.txt",
     "solr/solr/conf/synonyms.txt",
     "solr/solr/conf/xslt/example.xsl",
     "solr/solr/conf/xslt/example_atom.xsl",
     "solr/solr/conf/xslt/example_rss.xsl",
     "solr/start.jar",
     "solr/webapps/solr.war",
     "test/config/solr.yml",
     "test/db/connections/mysql/connection.rb",
     "test/db/connections/sqlite/connection.rb",
     "test/db/migrate/001_create_books.rb",
     "test/db/migrate/002_create_movies.rb",
     "test/db/migrate/003_create_categories.rb",
     "test/db/migrate/004_create_electronics.rb",
     "test/db/migrate/005_create_authors.rb",
     "test/db/migrate/006_create_postings.rb",
     "test/db/migrate/007_create_posts.rb",
     "test/db/migrate/008_create_gadgets.rb",
     "test/fixtures/authors.yml",
     "test/fixtures/books.yml",
     "test/fixtures/categories.yml",
     "test/fixtures/db_definitions/mysql.sql",
     "test/fixtures/electronics.yml",
     "test/fixtures/movies.yml",
     "test/fixtures/postings.yml",
     "test/functional/acts_as_solr_test.rb",
     "test/functional/association_indexing_test.rb",
     "test/functional/faceted_search_test.rb",
     "test/functional/multi_solr_search_test.rb",
     "test/models/author.rb",
     "test/models/book.rb",
     "test/models/category.rb",
     "test/models/electronic.rb",
     "test/models/gadget.rb",
     "test/models/movie.rb",
     "test/models/novel.rb",
     "test/models/post.rb",
     "test/models/posting.rb",
     "test/test_helper.rb",
     "test/unit/acts_methods_shoulda.rb",
     "test/unit/class_methods_shoulda.rb",
     "test/unit/common_methods_shoulda.rb",
     "test/unit/instance_methods_shoulda.rb",
     "test/unit/lazy_document_shoulda.rb",
     "test/unit/parser_instance.rb",
     "test/unit/parser_methods_shoulda.rb",
     "test/unit/solr_instance.rb",
     "test/unit/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/mattmatt/acts_as_solr}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{This plugin adds full text search capabilities and many other nifty features from Apache�s Solr to any Rails model. I'm currently rearranging the test suite to include a real unit test suite, and adding a few features I need myself.}
  s.test_files = [
    "test/db/connections/mysql/connection.rb",
     "test/db/connections/sqlite/connection.rb",
     "test/db/migrate/001_create_books.rb",
     "test/db/migrate/002_create_movies.rb",
     "test/db/migrate/003_create_categories.rb",
     "test/db/migrate/004_create_electronics.rb",
     "test/db/migrate/005_create_authors.rb",
     "test/db/migrate/006_create_postings.rb",
     "test/db/migrate/007_create_posts.rb",
     "test/db/migrate/008_create_gadgets.rb",
     "test/functional/acts_as_solr_test.rb",
     "test/functional/association_indexing_test.rb",
     "test/functional/faceted_search_test.rb",
     "test/functional/multi_solr_search_test.rb",
     "test/models/author.rb",
     "test/models/book.rb",
     "test/models/category.rb",
     "test/models/electronic.rb",
     "test/models/gadget.rb",
     "test/models/movie.rb",
     "test/models/novel.rb",
     "test/models/post.rb",
     "test/models/posting.rb",
     "test/test_helper.rb",
     "test/unit/acts_methods_shoulda.rb",
     "test/unit/class_methods_shoulda.rb",
     "test/unit/common_methods_shoulda.rb",
     "test/unit/instance_methods_shoulda.rb",
     "test/unit/lazy_document_shoulda.rb",
     "test/unit/parser_instance.rb",
     "test/unit/parser_methods_shoulda.rb",
     "test/unit/solr_instance.rb",
     "test/unit/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
