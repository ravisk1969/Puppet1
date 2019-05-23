node default {

    file { '/root/Readme':
      ensure => 'false',
      contents => 'this is test',
       
    
    }
}