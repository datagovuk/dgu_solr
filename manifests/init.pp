class dgu_solr(){
  class { 'solr':
    source_dir                => "puppet:///modules/dgu_solr/solr",
    source_dir_purge          => true,
  }
}

