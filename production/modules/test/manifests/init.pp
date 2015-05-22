class test {
user {'correctuser':
ensure => "present",
}
file {'demofile':
path => '/tmp/1.txt',
ensure => 'present',
source => 'puppet:///modules/test/demo.txt',
}
}
